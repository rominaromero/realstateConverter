<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">


<head>
  <meta http-equiv="content-language" content="es" />
      
  <meta property="og:type" content="article" /> 
  <meta property="og:title" content="Savo Propiedades - ${property_type} en ${city_area}"/>
  <meta property="og:description" content="${title}  - Savo Propiedades - ${property_type} en ${city_area}"/>
  <meta property="og:url" content="http://www.savopropiedades.com.ar/propiedades.php?rubro=venta&propiedad_id=313139"/>
  <meta property="og:image" content="http://www.buscadorprop.com.ar/img/prop_new_b/313/00313139-01.jpg"/>
<title>${title}  - Savo Propiedades</title>
<meta name="description" content="${title}"  - Savo Propiedades" />
<meta name="keywords" content="${title}" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />  <link rel="stylesheet" href="style.css" type="text/css">
    <link rel="stylesheet" href="estilo.css" type="text/css">
  <script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
</head>
<body>

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width,initial-scale=1">

<div id="page">
        <div id="header">
          <div class="wrapper">
            <div id="logo">
              <a href="/"><img src="images/logo.png" alt="SAVO" title="SAVO" class="logo" /></a>
            </div>
            <div class="navbar">
              <a href="index.html">Home</a><a href="historia.html">Historia</a><a href="home.php" class="sel">Propiedades</a><a href="proyectos.html">Proyectos</a><a href="contactenos.php">Contacto</a>
            </div>
            <div class="clear"></div>
          </div>
        </div>
        
        <h1 class="highlight">Llamanos al 4296-8543<br />y a la brevedad responderemos todas tus dudas.</h1>
        <div class="clear"></div>
        
        <div id="main">
          <div class="wrapper">
            <div class="content">
              <div class="hr_white"></div>      <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
      <script>window.jQuery || document.write('http://www.buscadorprop.com.ar/web_basica/js/jquery-1.8.2.min.js')</script>
<link rel="stylesheet" href="http://www.buscadorprop.com.ar/web_basica/css/lightbox/css/lightbox.css" type="text/css" media="screen" />
<script src="http://www.buscadorprop.com.ar/web_basica/js/lightbox.js" type="text/javascript"></script>
<script language="javascript">

  $(function () {

    var youtube = 0;
    var imagen_max = 3;
    var imagen_actual = 1;
    CambiarFoto(imagen_actual);

    $("#next").click(function() {

      imagen_actual = imagen_actual + 1;

      if (imagen_actual > imagen_max) {

        if (youtube == 1) {
          imagen_actual = 0;
        }
        else {
          imagen_actual = 1;
        }

      }

      CambiarFoto(imagen_actual);

    });

    $("#prev").click(function() {

      imagen_actual = imagen_actual - 1;

      if (imagen_actual == 0) {
        if (youtube == 1) {
          imagen_actual = 0;
        }
        else {
          imagen_actual = imagen_max;
        }
      }

      if (imagen_actual < 0) {
        imagen_actual = imagen_max;
      }

      CambiarFoto(imagen_actual);

    });

    function CambiarFoto(numero) {

      var i = 1;

      while (i<=imagen_max) {

        $(".imgslide"+i).css("display", "none");

        i++;
      }

      if (numero == 0) {
        $("#img").css("display", "none");
        $("#flash").css("display", "block");
        if (imagen_max > 0) {
          $("#propiedades_foto_texto").text("Viendo video (Hay "+imagen_max+" imagenes) ");
        }
        else {
          $("#propiedades_foto_texto").text("Viendo video (No hay imagenes) ");
        }
      }
      else {
        $("#img").css("display", "block");
        $("#flash").css("display", "none");

        $(".imgslide"+numero).css("display", "block");
        $("#propiedades_foto_texto").text("Viendo imagen "+numero+" de "+imagen_max);
      }


    }

  });

</script>

<table style="text-align: left;" width="100%">
<tr>

<td align="left">

<!-- links -->
<a href="listado.php?localidad_id=19" class="botonera">${city_area}</a> /
<a href="listado_full.php?rubro=venta&localidad_id=19&tipo_propiedad_id=1" class="botonera">${type} (${property_type})</a>
<a href="/propiedades.php?rubro=venta&propiedad_id=313139&imprimir=1" target="_blank"><img src="http://www.buscadorprop.com.ar/web_basica/img/fileprint.png" align="absmiddle" alt="imprimir" title="imprimir" style="vertical-align: middle;"></a>
<a href="/propiedades.php?rubro=venta&propiedad_id=313139&imprimir=1" target="_blank">imprimir</a>


<a style="padding-left:6px;" href="#consultarPropiedad"><img src="http://www.buscadorprop.com.ar/web_basica/img/icon_mail.png" align="absmiddle" alt="hacer una consulta" title="hacer una consulta" style="vertical-align: middle;"></a>
<a href="#consultarPropiedad">consultar</a>


</td>


  <style type="text/css">
      .FB_UI_Hidden { width: 100px !important; }
  </style>

  <td align="right" width="316px">

    <div style="text-align: right;display: inline; overflow: hidden">

      <!-- Facebook Button -->
      <div style="float: right;display: inline;margin:6px 0;padding:0;overflow: hidden;">
        <div id="fb-root" style="display: inline;"></div>
        <script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/es_LA/all.js#xfbml=1&appId=356500254419167";
        fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
        </script>
        <div class="fb-like" data-send="true" data-layout="button_count" data-width="134" data-show-faces="false" data-font="arial" style="display: inline;"></div>
      </div>

      <!-- Google + Button -->
      <div style="float: right;display: inline;margin:0;padding:0;margin: 6px;">
        <g:plusone size="medium" annotation="none"></g:plusone>
        <script type="text/javascript">
          window.___gcfg = {lang: 'es'};

          (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
          })();
        </script>
      </div>

      <!-- Twitter Button -->
      <div style="float: right;display: inline;margin:0;padding:0;margin: 6px;">
        <a href="https://twitter.com/share" class="twitter-share-button" data-count="none" style="float: right;display: inline;margin:0;padding:0;">Tweet</a>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
      </div>

    </div>

  </td>



</tr>
</table>

<!-- nombre y codigo -->
<div style="margin-bottom: 5px;">
<table class="titulo" cellspacing="0">
  <tr>
    <td class="nombre">${title}</td>
    <td class="codigo">${id}</td>
  </tr>
</table>
</div>
<table class="propiedades_centro" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="top">
<!-- imagenes -->
      <table width="342" height="255" cellspacing="0" cellpadding="0" border="0">
        <tr>
          <td valign="middle" align="center">
            <div class="img" id="img" >
        <div id="sliderfotos">
          <div class="imgslide1" style="display:none;"><a href="http://www.buscadorprop.com.ar/img/prop_new_b/313/00313139-01.jpg" rel="lightbox[imagenes]" title="- haga click para ampliar -"><img src="http://www.buscadorprop.com.ar/img/prop_new/313/00313139-01.jpg" height="255" width="340" /></a></div><div class="imgslide2" style="display:none;"><a href="http://www.buscadorprop.com.ar/img/prop_new_b/313/00313139-02.jpg" rel="lightbox[imagenes]" title="- haga click para ampliar -"><img src="http://www.buscadorprop.com.ar/img/prop_new/313/00313139-02.jpg" height="255" width="340" /></a></div><div class="imgslide3" style="display:none;"><a href="http://www.buscadorprop.com.ar/img/prop_new_b/313/00313139-03.jpg" rel="lightbox[imagenes]" title="- haga click para ampliar -"><img src="http://www.buscadorprop.com.ar/img/prop_new/313/00313139-03.jpg" height="255" width="340" /></a></div>        </div>
            </div>
            <div class="flash"  style="display:none;" id="flash">
            </div>
          </td>
        </tr>
      </table>
<div style="display: none;">
<a href="http://www.buscadorprop.com.ar/img/prop_new_b/313/00313139-02.jpg" rel="lightbox[fotos]" class="lightbox" id="img_1">#</a>
<a href="http://www.buscadorprop.com.ar/img/prop_new_b/313/00313139-03.jpg" rel="lightbox[fotos]" class="lightbox" id="img_2">#</a>
</div>
      <table width="342" height="15" cellspacing="0" cellpadding="0" border="0" style="margin-top: 6px;">
        <tr bgcolor="#CCCCCC">
          <td width="25"><a id="prev"><img src="img/a2.jpg" height="15" width="25" border="0"></a></td>
          <td width="292" align=center><div style="font-size: 11px; font-family: Tahoma; color: #333333;" id="propiedades_foto_texto"></div></td>
          <td width="25"><a id="next"><img src="img/b2.jpg" height="15" width="25" border="0"></a></td>
        </tr>
      </table>
    </td>
    <td valign="top">
<!-- mapa -->
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>      <script type="text/javascript">
        function initialize() {
          var myLatlng = new google.maps.LatLng(-34.8257076,-58.46690960000001);

          var estilosMap = [
            {
              featureType: "poi.business",
              stylers: [
                { visibility: "off" }
              ]
            }
          ]

          var myOptions = {
            zoom: 15,
            center: myLatlng,
            scrollwheel: false,
            mapTypeId: google.maps.MapTypeId.ROADMAP,
            styles: estilosMap
          }

          var map = new google.maps.Map(document.getElementById("google_map"), myOptions);
          var medidas = new google.maps.Size(32, 32);
          var icono = new google.maps.MarkerImage("http://www.buscadorprop.com.ar/img/dot.png", medidas);
          var marker = new google.maps.Marker({
            position: myLatlng,
            map: map,
            icon: icono
          });
        }
        google.maps.event.addDomListener(window, 'load', initialize);
      </script>
      <div id="google_map" style="width: 586; height: 277px; margin-left: 5px; border: 1px solid #666666; text-align: center;"><img src="http://www.buscadorprop.com.ar/web_basica/img/cargando.gif" border="0"/></div>
    </td>
  </tr>
</table>
<!-- sumario -->
<table align="left" width="100%">
  <tr>
    <td valign="top">
      <div class="titulo_propiedades"><b>Sumario</b></div>
      <table cellpadding="0" cellspacing="0">
        <tr colspan="2">
          <td>Dirección: ${address}.</td>
        </tr>
        <tr colspan="2">
          <td>Localidad: ${city_area} (1842).          </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td valign="top">
      <div class="titulo_propiedades"><b>Descripción</b></div>
      $${content}    </td>
  </tr>
  <tr>
    <td>
      
    </td>
  </tr>
            <tr>
              <td valign="top">
                <div id="consultarPropiedad" class="titulo_propiedades"><b>Consultar por esta propiedad</b></div>

                <table cellspacing="0" width="100%" id="ConsultaMostrarFormulario">
                  <tr>
                    <td class="consultar_item">Nombre y Apellido:</td>
                    <td class="forma_datos"><input type="text" name="nombre_apellido" maxlength="100" class="nombre" id="consultaNombreApellido"></td>
                  </tr>
                  <tr>
                    <td class="consultar_item">Teléfono:</td>
                    <td class="forma_datos"><input type="text" name="telefono" maxlength="100" class="telefono" id="consultaTelefono" onkeypress="return checkearNumero(event)"></td>
                  </tr>
                  <tr>
                    <td class="consultar_item">Email:</td>
                    <td class="forma_datos"><input type="text" name="email" maxlength="100" class="sobrecito" id="consultaEmail"></td>
                  </tr>
                  <tr>
                    <td class="consultar_item">Comentarios:</td>
                    <td class="forma_datos"><textarea name="comentarios" rows="8" class="comentarios" id="consultaComentario"></textarea></td>
                  </tr>
                  <tr>
                    <td class="consultar_item"></td>
                    <td class="forma_datos">
                      <label><input type="checkbox" name="copia" id="consultaCopia" value="1" checked style="display: inline;width: auto;"> Recibir una copia por mail</label>
                    </td>
                  </tr>
                  <tr>
                    <td class="consultar_item" style="padding-top: 10px;">Clave de Seguridad:</td>
                    <td class="forma_datos" style="padding-top: 10px;"><input type="text" name="word" maxlength="4" id="consultaCaptcha" style="width:50px"> complete escribiendo <img class="captchaImg" src="data:image/gif;base64,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" /></td>
                  </tr>
                  <tr>
                    <td class="forma_info" colspan="2">&nbsp;</td>
                  </tr>
                  <tr>
                    <td class="forma_info">&nbsp;</td>
                    <td class="forma_datos"><input type="button" name="enviar" value="enviar" id="consultaEnviar" class="enviar"></td>
                  </tr>
                  <tr>
                    <td class="forma_info" colspan="2">&nbsp;</td>
                  </tr>
                </table>

                <table id="consultarEnviando" style="display:none;">
                  <tr>
                    <td>
                      <img src="http://www.buscadorprop.com.ar/web_basica/img/enviando.gif" width="26px" height="26px"/>
                      <p><b>Enviando Consulta...</b> Aguarde un segundo por favor</p>
                    </td>
                  </tr>
                </table>

                <table>
                  <tr>
                    <td id="consultarRespuestaServidor">
                    </td>
                  </tr>
                </table>

              </td>
            </tr>

            <script>
              $("#consultaEnviar").click(function(){

                // Variable Errores
                var errores = "";

                // Busco Errores
                if ($("#consultaNombreApellido").val() == "")
                  errores += " * Debe ingresar su Nombre.\n";
                if ($("#consultaEmail").val() == "")
                  errores += " * Debe ingresar un Email \n";
                else if (!esEmailValido($("#consultaEmail").val()))
                  errores += " * Debe ingresar un Email con formato válido (Ej: nombre@servidor.com) \n";
                if ($("#consultaTelefono").val() == "")
                  errores += " * Debe ingresar un Teléfono de contacto \n";

                if ($("#consultaComentario").val() == "" || $("#consultaComentario").val().length < 10)
                  errores += " * Debe ingresar un Comentario de al menos 10 caracteres \n";

                if ($("#consultaCaptcha").val() == "" || $("#consultaCaptcha").val().length < 4)
                  errores += " * Ingrese la Palabra de Seguridad (4 Caracteres) \n";

                // Compruebo si se econtraron errores
                if (errores != "")
                  alert(errores);
                else {

                  $("#ConsultaMostrarFormulario").hide();
                  $("#consultarEnviando").show();

                  var values = {
                    consultaNombreApellido: $('#consultaNombreApellido').val(),
                    consultaTelefono: $('#consultaTelefono').val(),
                    consultaEmail: $("#consultaEmail").val(),
                    consultaComentario: $('#consultaComentario').val(),
                    consultaCopia: $('#consultaCopia').prop('checked'),
                    dcaptcha: $("#consultaCaptcha").val(),
                    consultaIdProp: 313139                  };

                  $.ajax({
                    type        : 'POST',
                    url         : "inc/ajaxContacto.php",
                    dataType    : "json",
                    data        : values,
                    success     : function(data) {
                      $("#consultarEnviando").hide();
                      $("#ConsultaMostrarFormulario").hide();
                      $('#consultarRespuestaServidor').append(data.message);
                    },
                    error       : function(data) {
                      var json = $.parseJSON(data.responseText);
                      $("#consultarEnviando").hide();
                      $("#ConsultaMostrarFormulario").show();
                      alert(json.message);
                    }
                  });
                }
              });

              function esEmailValido(emailAddress) {
                var pattern = new RegExp(/^[+a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/i);
                return pattern.test(emailAddress);
              };

              function checkearNumero(e) {
                var keynum;
                var keychar;
                var numcheck;
                if(window.event) // IE
                  {
                  keynum = e.keyCode;
                  }
                else if(e.which) // Netscape/Firefox/Opera
                  {
                  keynum = e.which;
                  }
                keychar = String.fromCharCode(keynum);
                numcheck = /\d|\010/;
                return numcheck.test(keychar);
              };

              function getUrlVars() {
                var vars = {};
                var parts = window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi, function(m,key,value) {
                    vars[key] = value;
                });
                return vars;
              }
              
            </script>


</table>
              <div class="clear"></div>
            </div>
            <div class="clear"></div>
          </div>
        </div>
        <div class="push"></div>
      </div>
      <div id="footer">
        <div class="wrapper">
          <div class="contfooter">
          
            <ul class="col">
              <li class="col220">
                <h3>Dirección</h3>
                <p> Hipólito Yrigoyen 243 - Planta Baja</p>
              </li>
              <li class="col220">
                <h3>Teléfono</h3>
                <p>4296-8543</p>
                <ul class="social">
                  <li><a href="#"></a></li>
                </ul>
              </li>
              <li class="col220">
                <h3>Social</h3>
                <p> <a href="#"><img src="iconos/ico_facebook.png" alt="Facebook" title="Facebook" /></a><a href="blog.html"></a></p>
              </li>
              <li class="col220">
                <h3>Diseño Vip</h3>
                <p>Diseño y programación <a href="http://www.diseñovip.com.ar" target="_blank">www.diseñovip.com.ar</a></p>
              </li>
            </ul>
            
            <div class="clear"></div>
            <div class="hr_black"></div>
            
            <p>2012 &copy; <a href="index.html">SAVO PROPIEDADES</a> Todos los derechos reservados.</p>
          
          </div>
        </div>
      </div>
    </body>
</html>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-18165944-40']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>
