<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Taller 2</title>

    <script>
        function myFunction(x) {
            x.classList.toggle("fa-thumbs-down");
        }
    </script>
    <style>
        #Lista {
            background: linear-gradient(45deg, #F8FF10 10%, #FFB710 90%);
            position: absolute;
            width: 100%;
        }
        #Lista a {
            float:left;
            display: block;
            color: #000000;
            text-align: center;
            padding: 12px;
            text-decoration: none;
            font-size: 15px;
            
        }
        .navlist-right{
            float:left;
        }

        #Lista form {
            float:left
        }


        .Buscar input[type=text]{
            width:200px;
            height:25px;
            border: none;
        }

        .Buscar{
            margin:7px;
        }

        .Buscar button{
            background-color: #515151;
            color: #f2f2f2;
            padding: 5px 10px;
            margin-right: 16px;
            font-size: 12px;
            border: none;
            
            
        }

        body {
            background: linear-gradient(45deg, #FFFFFF 10%, #F7FC56 90%);
        }
        #imgs {
            background-repeat: no-repeat;
            border-radius: 4%;
            background-size: 100% auto;
        }

    </style>
</head>
<body>
<header>
    <div id="Lista">

        <a href="#">Home</a>
        <a href="/Taller2Servlets-1.0-SNAPSHOT/imag.html">UpLoad IMG</a>
        <a href="/Taller2Servlets-1.0-SNAPSHOT/recar.html">Recarga $F</a>
        <a href="/Taller2Servlets-1.0-SNAPSHOT">|Logout|</a>
        <form action="/SingUp" method="GET">
        	<img src="http://assets.stickpng.com/images/585e4beacb11b227491c3399.png" width="30" height="30"/>
            <%--@declare id="usuario"--%><label for="usuario">User: </label>
            <h9><%=request.getParameter("username") + "" %></h9>
            <h10><%= "| Role: " + request.getAttribute("role") %></h10>
            
            <br>
            
        </form>
    </div>

    </div>
    <h1>Mercado De NFTS</h1>
</header>
<section>

    <article>
        <h2>Macaco 1-NFT</h2>
        <p>Mono 1 con corona de rey y gafas de corazon</p>
        <img id="imgss"style="border: 2px solid; color: black;" resources="m1.jpg" width="400" height="200"/>
        <br>
        <tr>
            <!--W3.schools.com-->
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <i onclick="myFunction(this)" class="fa fa-thumbs-up"></i>
            <th>/ FCoin: 50,000</th>
            <th>/ Bitcoins: 47.72</th>
        </tr>
        <p>Nuevo Articulo</p>
    </article>
	<hr>
        <article>
            <h2>Macaco 2-NFT</h2>
            <p>Mono 2 con gafas de corazon y ropa amarilla</p>
            <img id="imgs" style="border: 2px solid; color: black;"src="https://pbs.twimg.com/media/FOqonBtakAE_Jmw?format=jpg&name=large"width="400" height="200"/>
            <br>
            <tr>
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <i onclick="myFunction(this)" class="fa fa-thumbs-up"></i>
            <th>/ FCoin: 100,000</th>
            <th>/ Bitcoins: 167.02</th>
            </tr>
            <p>Este articulo se vendio 4 veces</p>
        </article>
    <hr>
    <form action="/Comment" method="POST">
        <%--@declare id="comentarios"--%><label for="comentarios">Comentario</label>
        <br>
        <textarea rows="5" id="comentario" placeholder="Inserta un comentario" name="comentario"></textarea>
        <button type="submit">Comentar</button>
    </form>

</section>
<br>
<hr noshade="noshade">
<footer>
    <br>
    <center>
        <a href="mailto:ehernandezlo@unbosque.edu.co">Esteban Hernandez Londoño</a>
    </center>
    <br>
    <br>
    <p>Copyright 2022</p>
</footer>
</body>
</html>