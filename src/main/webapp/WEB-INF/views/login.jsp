<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Login</title>
        <style>
            body {
                font-size: 12px;
                font-family: sans-serif;
                background: #2c3e50;
            }
            form{
                background: #ffffff;
                width: 400px;
                height: 170px;
                border: 1px solid black;
                margin: 0 auto;
                text-align: center; 
                padding: 2% 5% 0%;
            }
            form input{
                width: 280px;
                height: 35px;
                padding: 0px 10px;
                margin: auto;
                text-align: center;
                outline: 0;
                background: #f2f2f2;
                border: 0;

            }
            form button {
                font-family: 'Raleway', Arial, sans-serif;
                text-shadow: 2px 2px 4px #000000;
                outline: 0;
                background: #ffffff;
                width: 100%;
                border: 0;
                padding: 15px;
                color: #000000;
                font-size: 14px;
                cursor: pointer;
            }
            form button:hover,.form button:active,.form button:focus {
                background: #ffffff;
            }
            h1 {
                text-align: center;
                margin: 40px 0 40px;
                text-align: center;
                font-size: 30px;
                color: #000000;
                text-shadow: 2px 2px 4px #000000;
                font-family: 'Raleway', Arial, sans-serif;
            }
            form td {
                color: #000000;
                font-family: 'Raleway', Arial, sans-serif;
                text-shadow: 2px 2px 4px #000000;
            }

        </style>
    </head>
    <body>
        <form action='<spring:url value="/loginAction" />' method="post">

            <table>
                <tr>
                    <td>Usuario</td>
                    <td><input type="text" name="username" placeholder="Su nombre de usuario" minlength="4" maxlength="12" pattern="[A-Za-z0-9]+" title="Letras y/o números. Tamaño mínimo: 4. Tamaño máximo: 12" required ></td>
                </tr>
                <tr>
                    <td>Contraseña</td>
                    <td><input type="password" name="password" placeholder="Su contraseña" minlength="8" title="Letras números y/o simbolos. Tamaño mínimo: 8" required ></td>
                </tr>
                <tr>
                <button style="margin: auto;width: 150px;" type="submit">Conectarse</button>
                </tr>
            </table>
        </form>

        <br/>
    </body>
</html>