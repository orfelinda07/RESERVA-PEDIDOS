<%-- 
    Document   : index
    Created on : 06-jun-2020, 18:12:08
    Author     : ORFELINDA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>RESERVA DE PEDIDOS</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>        
        <form action="ValidarCodigo">
            
        <div>RESERVA DE PEDIDOS</div>
        <br>
        <br>
                      
        <label>PRODUCTO: </label>
        <input type="text" name="username">
        <br>
        <br>
                
        <label>CANTIDAD: </label>
        <input type="text" name="cantidad">
        <br>
        <br>
        
         <label>SELECCIONE SU CODIGO DE PROMOCIÓN: </label>
         <select id="inputState" class="form-control" name="promocion">
            <option value="2">Seleccione</option>
            <option value="-1">EXAMENPARCIAL</option>
            <option value="1">TRENTINO</option>
            <option value="2">PANDEMIA</option>
         </select>
         <br>
         <br>  
         
         
        <input type="submit" name="boton" value="PAGAR">        
        </form>           
      </body>
</html>
