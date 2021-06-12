<html>
    <head>       
        <title>JSP Page</title>
    </head>
    <body>
        <form action="procesos.jsp" method="POST">
            <table border="0">             
                    <tr>
                        <td>Primer Número :</td>
                        <td><input type="text" name="txtnum1" value="" /> </td>
                       <td>
                           <select name="operaciones">
                            <option value="1">Suma</option>
                        <option value="2">Resta</option>
                        <option value="3">Multiplicacion</option>
                        <option value="4">Division</option>
                    </select>
                      </td>
                    </tr>
                    <tr>
                        <td>Segundo Número :</td>
                        <td><input type="text" name="txtnum2" value="" /></td>
                        <td><input type="submit" value="Enviar" /></td>
                    </tr>                
            </table>                           
        </form>
    </body>
</html>