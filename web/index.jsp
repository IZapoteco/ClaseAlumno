<%@page import="Beans.Alumno"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>  

 <%! 
Alumno alum[]=new Alumno[10];        
%>
            
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href='https://fonts.googleapis.com/css?family=Rock+Salt' rel='stylesheet' type='text/css'>
        <link href="style.css" rel="stylesheet" type="text/css">
        <title>Ejercicio Arreglos</title>
        
    </head>
    <body>
              
         <%
             alum[0]=new Alumno("57201000182","Ignacio",        "Zapoteco Nava",        8,8,8);
             alum[1]=new Alumno("57201000178","Yosahandy",      "Chepillo Castro",      9,8,9);
             alum[2]=new Alumno("57201000174","Rogelio",        "Pascualeño Chepillo",  10,9,10);
             alum[3]=new Alumno("57201000169","Adrian",         "Gil Gaspar",           10,10,10);
             alum[4]=new Alumno("57201000164","Jose de Jesus",  "Rodriguez Navarrete",  9,9,9);
             alum[5]=new Alumno("57201000153","Karla Ivvone",   "Cruz Rocha",           10,9,10);
             alum[6]=new Alumno("57201000163","Gabriela",       "Espinoza Flores",      8,8,9);
             alum[7]=new Alumno("57201000165","Laura",          "Cuevas Bahena",        8,9,9);
             alum[8]=new Alumno("57201000159","Alejandro",      "Castro Fino",          9,9,9);
             alum[9]=new Alumno("57201000177","Veronica",       "Marin Jorge",          8,9,9);
                        
         %>                 
         <table>
          <thead>
                <tr>
                    <th>MATRICULA</th>
                    <th>NOMBRE</th>
                    <th>APELLIDOS</th>
                    <th>DDI</th>
                    <th>DWI</th>
                    <th>ECBD</th>
                    <th>PROM</th>
                </tr>
            </thead>
       <% for (int i=0;i<10 ;i++)
       {
       %>         
            <tbody>
                <tr>
                    <td><%= alum[i].getMatricula()%> </td>
                    <td><%= alum[i].getNombre() %> </td>
                    <td><%= alum[i].getApellidos()%> </td>
                    <td><%= alum[i].getDdi() %> </td>
                    <td><%= alum[i].getDwi() %> </td>
                    <td><%= alum[i].getEcbd() %> </td>
                    <td><%= alum[i].calcularProm() %> </td>
                    </tr> 
            <% } %> 
            </tbody>
       </table>
         
        
    </body>
</html>
