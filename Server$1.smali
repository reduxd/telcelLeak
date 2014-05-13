.class Lcom/speedymovil/wire/io/Server$1;
.super Ljava/util/Hashtable;
.source "Server.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/speedymovil/wire/io/Server;->setupProductionServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Hashtable",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 401
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/perfils/autenticar/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/registrar_usuarios/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/registrar_usuarios/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/registrar_usuarios/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/registrar_usuarios/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/perfils/registrar_acceso/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/perfils/update_push_token/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/perfils/obtener_informacion_personal/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/registrar_usuarios/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/logs/generar/1.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/perfils/saldo_prepago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/historial_recargas_prepago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/cacs.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/perfils/obtener_circulo_azul/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/perfils/obtener_informacion_m2k/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/servicios/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/servicios/obtener_servicios/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/servicios/consultar_servicios_prepago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/servicios/alta_baja_servicios_prepago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/perfils/obtener_factura_corte/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/perfils/factura_anterior/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/perfils/consumo_datos_pospago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/perfils/consumo_datos_prepago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/paquetes/por_perfil/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/paquetes/oferta_paquetes_datos/1.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/paquetes/contratar_paquete/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/paquetes/oferta_paquetes_datos/1.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/paquetes/contratar_paquete_prepago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/paquetes/historial_compras_paquetes_prepago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/servicios/mdn_query/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/servicios/insertar_orden_compra/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/solicitar_token_prepago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/activar_servicio_prepago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/obtener_estatus_prepago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/procesar_transferencia_prepago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/obtener_contactos_prepago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/eliminar_contacto_prepago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/actualizar_contacto_prepago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/agregar_contacto_prepago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/historial_recargas_pasatiempo/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/solicitar_token_pospago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/activar_servicio_pospago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/obtener_estatus_pospago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/procesar_transferencia_pospago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/obtener_contactos_pospago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/eliminar_contacto_pospago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/actualizar_contacto_pospago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/agregar_contacto_pospago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/historial_recargas_pospago/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/pasatiempo/consultar_monto_maximo_tae/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "http://movil2.speedymovil.com.mx/servicios/consultar_estatus_sertec/%s.json"

    invoke-virtual {p0, v0, v1}, Lcom/speedymovil/wire/io/Server$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    return-void
.end method
