<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Bienvenido al Sistema de Administracion de Usuarios</title>

    <!-- Bootstrap core CSS -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="starter-template.css" rel="stylesheet">
  </head>

  <body>
      
<div class="container">
      <div class="header">
        <ul class="nav nav-pills pull-right">
          <li class="active"><a href="#home">Home</a></li>
          <li><a href="#">Preguntas</a></li>
          <li><a href="#">Contacto</a></li>
        </ul>
          <h3 class="text-muted">Sistema de Administración 
              <small>
              Custom Food
              </small>
          </h3>
      </div>
</div>
    <br>
   
    <div class="tab-pane" id="home">
        <div class="jumbotron">
            <h2 align="center">¡En Custom Food estamos para servirte!</h1>
            <p align="center" class="lead" >Realiza todas tus tareas de una forma sencilla.</p>
            <p align="center" class="lead">Solo dando unos pocos clics encontraras lo que necesitas</p>
            <p align="center">
                <a class="btn btn-lg btn-success" href="#menu" role="button">
                Empezar
                </a>
            </p>
            </div>
      </div>
    
    <div class="container" id="menu">
        <div class="row">
            <div class="col-sm-6 col-md-4">
             <div class="thumbnail">
                 <img src="usuario.png" height="300" width="300">
             <div class="caption">
             <h3 align="center">Usuarios</h3>
             <p>Da de alta usuarios, modifica, eliminalos </p>
             <p>Consulta tu base de datos.</p>
             <div class="row">
                 <div class="col-sm-6 col-md-12">
                     <button class="btn btn-info" data-toggle="modal" data-target="#accionusuario" >
                         Acciones Sobre Usuarios
                     </button>
                     <div class="modal fade" id="accionusuario" tabindex="-1" role="dialog"
                          aria-labelledby="myModalLabel" aria-hidden="true">
                         <div class="modal-dialog">
                             <div class="modal-content">
                                 <div class="modal-header">
                                     <button type="button" class="close" data-dismiss="modal"
                                             aria-hidden="true">&times;</button>
                                     <h1 align="center">Administración de Usuarios</h1>
                                 </div> 
                                 
                                 <div class="modal-body">
  <form role="form">
      
  <div class="form-group">
  <label for="id_usuario">Id Usuario</label>
  <input type="text" class="form-control" id="id_usuario"
           placeholder="Usalo para baja, consulta y modificacion">
  </div>
 
    <div class="form-group">
    <label for="nombre">Nombre(s)</label>
    <input type="text" class="form-control" id="nombre" 
           placeholder="Introduce tu nombre(s)">
  </div>
      
      
      <div class="form-group">
    <label for="apellidop">Apellido Paterno</label>
    <input type="text" class="form-control" id="apellidop" 
           placeholder="Introduce tu Apellido Paterno">
  </div>
      <div class="form-group">
    <label for="apellidom">Apellido Materno</label>
    <input type="text" class="form-control" id="apellidom" 
           placeholder="Introduce tu Apellido Materno">
  </div>
      
      <div class="form-group">
    <label for="rol">Rol</label>
    <select class="form-control" id="rol">
  <option>Administrador</option>
  <option>Gerente</option>
  <option>Cajero</option>
</select>
  </div>

  <button type="submit" class="btn btn-success" id="altausuario">Alta</button>
  <button type="submit" class="btn btn-danger" id="bajausuario">Baja</button>
  <button type="submit" class="btn btn-default" id="modificarusuario">Modificación</button>
  <button type="submit" class="btn btn-info" id="consultarusuario">Consulta</button>
</form>
                                 </div>
                                 
                                 <div class="modal-footer">
                                     <button type="button" class="btn btn-primary"
                                             data-dismiss="modal">Cerrar</button>
                                 </div>
                             </div>
                         </div>        
                         
                     </div>
                 </div>
             </div>
             <br>
             <div class="row">
                 <div class="col-sm-6 col-md-12">
                     <button class="btn btn-info" data-toggle="modal" data-target="#todosusuario" id="consulusuarios" >
                         Consultar todos los usuarios
                     </button>
                     <div class="modal fade" id="todosusuario" tabindex="-1" role="dialog"
                          aria-labelledby="myModalLabel" aria-hidden="true">
                         <div class="modal-dialog">
                             <div class="modal-content">
                                 <div class="modal-header">
                                     <button type="button" class="close" data-dismiss="modal"
                                             aria-hidden="true">&times;</button>
                                     <h1 align="center">Usuarios de Sistema</h1>
                                 </div> 
                                 
                                 <div class="modal-body" >
                                     <select id="buscarusuarioss"></select>
                                    
                                 </div>
                                 
                                 <div class="modal-footer">
                                     <button type="button" class="btn btn-primary b"
                                             data-dismiss="modal">Cerrar</button>
                                 </div>
                                 
                             </div>
                         </div>
                     </div>
                 </div>
                
             </div>
            </div>
           </div>
          </div>

            <div class="col-sm-6 col-md-4">
             <div class="thumbnail">
                 <img src="nomina.png" width="300" height="300">
             <div class="caption">
             <h3 align="center">Nomina</h3>
             <p>Da de alta nomina de usuarios, modifica, elimina </p>
             <p>Consulta tus nominas actuales.</p>
             
             <div class="row">
                 <div class="col-sm-6 col-md-12">
                     <button class="btn btn-info" data-toggle="modal" data-target="#accionnomina" >
                         Acciones Sobre Nominas
                     </button>
                     <div class="modal fade" id="accionnomina" tabindex="-1" role="dialog"
                          aria-labelledby="myModalLabel" aria-hidden="true">
                         <div class="modal-dialog">
                             <div class="modal-content">
                                 <div class="modal-header">
                                     <button type="button" class="close" data-dismiss="modal"
                                             aria-hidden="true">&times;</button>
                                     <h1 align="center">Administración de Nominas</h1>
                                 </div> 
                                 
                                 <div class="modal-body">
  <form role="form">
      
  <div class="form-group">
  <label for="id_nomina">Id Nomina</label>
  <input type="text" class="form-control" id="id_nomina"
           placeholder="Usalo para baja, consulta y modificacion">
  </div>
 
    <div class="form-group">
    <label for="id_usuario1">Id Usuario</label>
    <input type="text" class="form-control" id="id_usuario1" 
           placeholder="Introduce el id de Usuario">
  </div>
      
      
      <div class="form-group">
    <label for="saldo">Saldo actual</label>
    <input type="number" class="form-control" id="saldo" 
           placeholder="Introduce el Saldo actual">
  </div>
      <div class="form-group">
    <label for="sueldo">Sueldo</label>
    <input type="number" class="form-control" id="sueldo" 
           placeholder="Introduce el Sueldo Mensual">
  </div>
      
      <button type="submit" class="btn btn-success" id="altanomina">Alta</button>
  <button type="submit" class="btn btn-danger" id="bajanomina">Baja</button>
  <button type="submit" class="btn btn-default" id="modificarnomina">Modificación</button>
  <button type="submit" class="btn btn-info" id="consultarnomina">Consulta</button>
</form>
                                 </div>
                                 
                                 <div class="modal-footer">
                                     <button type="button" class="btn btn-primary" 
                                             data-dismiss="modal">Cerrar</button>
                                 </div>
                             </div>
                         </div>        
                         
                     </div>
                 </div>
             </div>
             <br>
             <div class="row">
                 <div class="col-sm-6 col-md-12">
                     <button class="btn btn-info" data-toggle="modal" id="consulnomina" data-target="#todosnomina">
                         Consultar todas las nominas
                     </button>
                     <div class="modal fade" id="todosnomina" tabindex="-1" role="dialog"
                          aria-labelledby="myModalLabel" aria-hidden="true">
                         <div class="modal-dialog">
                             <div class="modal-content">
                                 <div class="modal-header">
                                     <button type="button" class="close" data-dismiss="modal"
                                             aria-hidden="true">&times;</button>
                                     <h1 align="center">Nominas en el Sistema</h1>
                                 </div> 
                                 
                                 <div class="modal-body">
                                     <select id="buscarnominas"></select>
                                 </div>
                                 
                                 <div class="modal-footer">
                                     <button type="button" class="btn btn-primary"
                                             data-dismiss="modal">Cerrar</button>
                                 </div>
                                 
                             </div>
                         </div>
                     </div>
                 </div>
                
             </div>
            </div>
           </div>
          </div>
            
            <div class="col-sm-6 col-md-4">
             <div class="thumbnail">
                 <img src="cuenta.png" width="300" height="300">
             <div class="caption">
             <h3 align="center">Cuentas</h3>
             <p>Da de alta cuentas de venta, modifica, elimina </p>
             <p>Consulta tus cuentas actuales.</p> 
             
             <div class="row">
                 <div class="col-sm-6 col-md-12">
                     <button class="btn btn-info" data-toggle="modal" data-target="#accioncuenta" >
                         Acciones Sobre Cuentas
                     </button>
                     <div class="modal fade" id="accioncuenta" tabindex="-1" role="dialog"
                          aria-labelledby="myModalLabel" aria-hidden="true">
                         <div class="modal-dialog">
                             <div class="modal-content">
                                 <div class="modal-header">
                                     <button type="button" class="close" data-dismiss="modal"
                                             aria-hidden="true">&times;</button>
                                     <h1 align="center">Administración de Cuentas</h1>
                                 </div> 
                                 
                                 <div class="modal-body">
  <form role="form">
      
  <div class="form-group">
  <label for="id_cuenta">Id Cuenta</label>
  <input type="text" class="form-control" id="id_cuenta"
           placeholder="Usalo para baja, consulta y modificacion">
  </div>
 
    <div class="form-group">
    <label for="id_usuario2">Id Usuario</label>
    <input type="text" class="form-control" id="id_usuario2" 
           placeholder="Introduce el id de Usuario">
  </div>
      
      
      <div class="form-group">
    <label for="venta">Total de venta</label>
    <input type="number" class="form-control" id="venta" 
           placeholder="Introduce el total de venta">
  </div>
      

      <button type="submit" class="btn btn-success" id="altacuenta">Alta</button>
      <button type="submit" class="btn btn-danger" id="bajacuenta">Baja</button>
      <button type="submit" class="btn btn-default" id="modificarcuenta">Modificación</button>
      <button type="submit" class="btn btn-info" id="consultarcuenta">Consulta</button>
</form>
                                 </div>
                                 
                                 <div class="modal-footer">
                                     <button type="button" class="btn btn-primary"
                                             data-dismiss="modal">Cerrar</button>
                                 </div>
                             </div>
                         </div>        
                         
                     </div>
                 </div>
             </div>
             <br>
             <div class="row">
                 <div class="col-sm-6 col-md-12">
                     <button class="btn btn-info" data-toggle="modal" data-target="#todoscuenta" id="consulcuentas">
                         Consultar todas las cuentas
                     </button>
                     <div class="modal fade" id="todoscuenta" tabindex="-1" role="dialog"
                          aria-labelledby="myModalLabel" aria-hidden="true">
                         <div class="modal-dialog">
                             <div class="modal-content">
                                 <div class="modal-header">
                                     <button type="button" class="close" data-dismiss="modal"
                                             aria-hidden="true">&times;</button>
                                     <h1 align="center">Cuentas en el Sistema</h1>
                                 </div> 
                                 
                                 <div class="modal-body">
                                     <select id="buscarcuentas">
                                         
                                     </select>
                                 </div>
                                 
                                 <div class="modal-footer">
                                     <button type="button" class="btn btn-primary"
                                             data-dismiss="modal">Cerrar</button>
                                 </div>
                                 
                             </div>
                         </div>
                     </div>
                 </div>
                
             </div>
             
            </div>
           </div>
          </div>
            
    </div>
    
    </div>
   
    

</div>


    <script src="bootstrap/js/jquery/jquery.js" ></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>

    <script> <%--Alta Usuarios --%>
    	$("#altausuario").click(function(){
        		var nombre = $("#nombre").val();
                        var apellidop= $("#apellidop").val();
                        var apellidom= $("#apellidom").val();
                        var rol= $("#rol").val();
        		$.ajax({
        			method: 'POST',
        			url:"http://localhost:8084/mavenproject1/servicios/usuario/"+ nombre
                                +"/"+apellidop+"/"+apellidom+"/"+rol,
        			success: function(mensaje){
        				alert(mensaje);
        			},
        			failure: function(e){
        				alert(e);
        			},
        		});
        	});
</script>

<script> <%--Modificacion Usuarios --%>
    	$("#modificarusuario").click(function(){
                        var id_usuario= $("#id_usuario").val();
        		var nombre = $("#nombre").val();
                        var apellidop= $("#apellidop").val();
                        var apellidom= $("#apellidom").val();
                        var rol= $("#rol").val();
        		$.ajax({
        			method: 'PUT',
        			url:"http://localhost:8084/mavenproject1/servicios/usuario/"+ nombre
                                +"/"+apellidop+"/"+apellidom+"/"+rol+"/"+id_usuario,
        			success: function(mensaje){
        				alert(mensaje);
        			},
        			failure: function(e){
        				alert(e);
        			},
        		});
        	});
</script> 

<script> <%--Consultar Usuarios --%>
    	$("#consultarusuario").click(function(){
                        var id_usuario= $("#id_usuario").val();
        		$.ajax({
        			method: 'GET',
        			url:"http://localhost:8084/mavenproject1/servicios/usuario/"+id_usuario,
        			success: function(mensaje){
        				alert(mensaje);
        			},
        			failure: function(e){
        				alert(e);
        			},
        		});
        	});
</script> 

<script> <%--Modificacion Usuarios --%>
    	$("#bajausuario").click(function(){
                        var id_usuario= $("#id_usuario").val();
        		var nombre = $("#nombre").val();
                        var apellidop= $("#apellidop").val();
                        var apellidom= $("#apellidom").val();
                        var rol= $("#rol").val();
        		$.ajax({
        			method: 'DELETE',
        			url:"http://localhost:8084/mavenproject1/servicios/usuario/"+ nombre
                                +"/"+apellidop+"/"+apellidom+"/"+rol+"/"+id_usuario,
        			success: function(mensaje){
        				alert(mensaje);
        			},
        			failure: function(e){
        				alert(e);
        			},
        		});
        	});
</script> 

<script>
        	$("#consulusuarios").click(function(){
        		$.getJSON("http://localhost:8084/mavenproject1/servicios/usuario",function(result){
        			$.each(result, function(i,campo){
        				$("#buscarusuarioss").append("<option>"+ campo.nombre +" - "+ campo.apellidop +"</option>");
        			});
        		});
        	});
        </script>
        
        
    <script> <%--Alta Nomina --%>
    	$("#altanomina").click(function(){
        		var id_usuario = $("#id_usuario1").val();
                        var sueldo= $("#sueldo").val();
                        var saldo= $("#saldo").val();
        		$.ajax({
        			method: 'POST',
        			url:"http://localhost:8084/mavenproject1/servicios/nomina/"+ sueldo
                                +"/"+saldo+"/"+id_usuario,
        			success: function(mensaje){
        				alert(mensaje);
        			}, 
        			failure: function(e){
        				alert(e);
        			},
        		});
        	});
</script>

<script> <%--Modificacion Nomina --%>
    	$("#modificarnomina").click(function(){
                        var id_nomina= $("#id_nomina").val();
        		var id_usuario = $("#id_usuario1").val();
                        var sueldo= $("#sueldo").val();
                        var saldo= $("#saldo").val();
        		$.ajax({
        			method: 'PUT',
        			url:"http://localhost:8084/mavenproject1/servicios/nomina/"+ id_nomina
                                +"/"+sueldo+"/"+saldo+"/"+id_usuario,
        			success: function(mensaje){
        				alert(mensaje);
        			},
        			failure: function(e){
        				alert(e);
        			},
        		});
        	});
</script> 

<script> <%--Consultar Nomina --%>
    	$("#consultarnomina").click(function(){
                        var id_nomina= $("#id_nomina").val();
        		$.ajax({
        			method: 'GET',
        			url:"http://localhost:8084/mavenproject1/servicios/nomina/"+id_nomina,
        			success: function(mensaje){
        				alert(mensaje);
        			},
        			failure: function(e){
        				alert(e);
        			},
        		});
        	});
</script> 

<script> <%--Eliminar nomina --%>
    	$("#bajanomina").click(function(){
                        var id_nomina= $("#id_nomina").val();
        		var id_usuario = $("#id_usuario1").val();
                        var sueldo= $("#sueldo").val();
                        var saldo= $("#saldo").val();
        		$.ajax({
        			method: 'DELETE',
        			url:"http://localhost:8084/mavenproject1/servicios/nomina/"+ id_nomina
                                +"/"+sueldo+"/"+saldo+"/"+id_usuario,
        			success: function(mensaje){
        				alert(mensaje);
        			},
        			failure: function(e){
        				alert(e);
        			},
        		});
        	});
</script> 

<script>
        	$("#consulnomina").click(function(){
        		$.getJSON("http://localhost:8084/mavenproject1/servicios/nomina",function(result){
        			$.each(result, function(i,campo){
        				$("#buscarnominas").append("<option>"+ campo.idNomina +" - "+ campo.sueldo +
                                                "-"+ campo.saldo+ "</option>");
        			});
        		});
        	});
        </script>


    <script> <%--Alta Cuenta --%>
    	$("#altacuenta").click(function(){
        		var id_usuario = $("#id_usuario2").val();
                        var venta= $("#venta").val();
                        
        		$.ajax({
        			method: 'POST',
        			url:"http://localhost:8084/mavenproject1/servicios/cuenta/"+ venta
                                +"/"+id_usuario,
        			success: function(mensaje){
        				alert(mensaje);
        			}, 
        			failure: function(e){
        				alert(e);
        			},
        		});
        	});
</script>

<script> <%--Modificacion Cuenta --%>
    	$("#modificarcuenta").click(function(){
                        var id_usuario = $("#id_usuario2").val();
                        var venta= $("#venta").val();
                        var id_cuenta= $("#id_cuenta").val();
        		$.ajax({
        			method: 'PUT',
        			url:"http://localhost:8084/mavenproject1/servicios/cuenta/"+ id_cuenta
                                +"/"+venta+"/"+id_usuario,
        			success: function(mensaje){
        				alert(mensaje);
        			},
        			failure: function(e){
        				alert(e);
        			},
        		});
        	});
</script> 

<script> <%--Consultar Cuenta --%>
    	$("#consultarcuenta").click(function(){
                        var id_cuenta= $("#id_cuenta").val();
        		$.ajax({
        			method: 'GET',
        			url:"http://localhost:8084/mavenproject1/servicios/cuenta/"+id_cuenta,
        			success: function(mensaje){
        				alert(mensaje);
        			},
        			failure: function(e){
        				alert(e);
        			},
        		});
        	});
</script> 

<script> <%--Eliminar cuenta --%>
    	$("#bajacuenta").click(function(){
                        var id_cuenta= $("#id_cuenta").val();
        		$.ajax({
        			method: 'DELETE',
        			url:"http://localhost:8084/mavenproject1/servicios/cuenta/"+ id_cuenta,
        			success: function(mensaje){
        				alert(mensaje);
        			},
        			failure: function(e){
        				alert(e);
        			},
        		});
        	});
</script> 

<script>
        	$("#consulcuentas").click(function(){
        		$.getJSON("http://localhost:8084/mavenproject1/servicios/cuenta",function(result){
        			$.each(result, function(i,campo){
        				$("#buscarcuentas").append("<option>"+ campo.idCuenta +" - "+ campo.totalVenta +"</option>");
        			});
        		});
        	});
        </script>


</body>
</html>
