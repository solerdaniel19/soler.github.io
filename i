<!DOCTYPE html>
<html lang="en">
<head>
<title>CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="utf-8">
<meta http-equiv="content-type" content="text/html; utf-8">

<title>menu desplegable</title>

  <style type="text/css">
*{
    padding: 0px;
    margin:0px;
    



  }
      #header  {
      margin:auto;
      width:500px;
      font-family:Arial, Helvetica, sans-serif;
      }

      ul, ol {
          list-style:none;

      }

      .nav li a {
        background-color:#000;
        color:#fff;
        text-decoration:none;
        padding: 10px 15px;
        display:block;


      }
     .nav li a:hover {
      background-color:#434343;
     }

     .nav >  li {
      float:left;

     }

     .nav li ul {
      display:none;
      position:absolute;
      min-width:140px;

     }

     .nav li:hover > ul {
      display:block;
     }
     .nav li ul li {
      position:relative;
     }
     .nav li ul li ul {
      right:-140px;
      top:0px;

     }
a:hover {
  color: #07d544;
  cursor: pointer;
}
  

  </style>
  
</head>
<body>
  <div id="header">
    <ul class="nav">

    <li><a href="">inicio</a></li>
    
    <li><a href="">servicios</a>

          <ul>
            <a href="index.html">index</a>

                                
              
         
          <li><a href="">submenu 1</a></li>
              <li><a href="">submenu 2</a></li>
              <li><a href="">submenu 3</a></li>
              <li><a href="">submenu 4</a>
                <ul>

          <li><a href="">submenu 1</a></li>
              <li><a href="">submenu 2</a></li>
              <li><a href="">submenu 3</a></li>
              <li><a href="">submenu 4</a></li>
                 </ul>  

              </li>






                       





         </ul>
    </li>

      <li><a href="">acerca de </a>
         <ul>



          <li><a href="">submenu 1</a></li>
              <li><a href="">submenu 2</a></li>
              <li><a href="">submenu 3</a></li>
              <li><a href="">submenu 4</a></li>


             </ul>





      </li>

      <li><a href="">contactos </a></li>

      

      </ul>


<style>
* <style>
div.gallery {
  margin: 5px;
  border: 1px solid #ccc;
  float: left;
  width: 180px;
}


div.gallery:hover {
  border: 1px solid #777;
}

div.gallery img {
  width: 100%;
  height: auto;
}

div.desc {
  padding: 15px;
  text-align: center;




}
<
</style>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>

* {
  box-sizing: border-box;
}

.row::after {
  content: "";
  clear: both;
  display: table;
}

[class*="col-"] {
  float: left;
  padding: 15px;
}

html {
  font-family: "Lucida Sans", sans-serif;
}

.header {
  background-color: #9933cc;
  color: #ffffff;
  padding: 15px;
}

.menu ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
}

.menu li {
  padding: 8px;
  margin-bottom: 7px;
  background-color: #33b5e5;
  color: #ffffff;
  box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
}

.menu li:hover {
  background-color: #0099cc;
}

.aside {
  background-color: #33b5e5;
  padding: 15px;
  color: #ffffff;
  text-align: center;
  font-size: 14px;
  box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
}

.footer {
  background-color: #0099cc;
  color: #ffffff;
  text-align: center;
  font-size: 12px;
  padding: 15px;
}

/* For mobile phones: */
[class*="col-"] {
  width: 100%;
}
body {
  background-color: lightblue;
}


@media only screen and (min-width: 600px) {
  /* For tablets: */
  .col-s-1 {width: 8.33%;}
  .col-s-2 {width: 16.66%;}
  .col-s-3 {width: 25%;}
  .col-s-4 {width: 33.33%;}
  .col-s-5 {width: 41.66%;}
  .col-s-6 {width: 50%;}
  .col-s-7 {width: 58.33%;}
  .col-s-8 {width: 66.66%;}
  .col-s-9 {width: 75%;}
  .col-s-10 {width: 83.33%;}
  .col-s-11 {width: 91.66%;}
  .col-s-12 {width: 100%;}
}
@media only screen and (min-width: 768px) {
  /* For desktop: */
  .col-1 {width: 8.33%;}
  .col-2 {width: 16.66%;}
  .col-3 {width: 25%;}
  .col-4 {width: 33.33%;}
  .col-5 {width: 41.66%;}
  .col-6 {width: 50%;}
  .col-7 {width: 58.33%;}
  .col-8 {width: 66.66%;}
  .col-9 {width: 75%;}
  .col-10 {width: 83.33%;}
  .col-11 {width: 91.66%;}
  .col-12 {width: 100%;}
  a{
  color: #000;
}
a:link{
  text-decoration: none;
}
a:hover {
  color: #1717FF;
  cursor: pointer;
}
img {
  border-radius: 50%;
}



</style>
</head>
<body>

<div class="header">
  <h1> 10         DANIEL SOLER </h1>
</div>

<div class="row">
  <div class="col-3 col-s-3 menu">
    <ul>
      <li><a href="#uwu">hermosura del bosque </a></li>    
      <li><a href="#oceano">la belleza del mar </a></li>
      <li><a href="#flor">la flor mas bella </a> </li>
      <li><a href="#universo">el universo</a> </li>
    </ul>
  </div>


  <div class="col-6 col-s-9">
    <h1>MI PAGINA WEB</h1>
    <p>EN ESTA PAGINA DESARROLLAREMOS ELEMENTOS MUY INTERACTIVOS CON LA IMPLEMNETACION DEL HTML.</p>

  </div>

  <div class="col-3 col-s-12">
    <div class="aside">
      <h2>QUIEN?</h2>
      <p>esta pagina ha sido creada por daniel soler </p>
      <h2>USO?</h2>
      <p>demostrar mis capacidades como programador .</p>
      <h2>TEMA?</h2>
      <p>esta es mi evaluacion correspondiente al 3 periodo</p>
    </div>
  </div>
</div>

<div class="footer">
  <p>hechale un hermoso vistaso a esto </p>
</div>


<h2>
efecto espejo PRUEBALO </h2>
<p>coloca tu puntero en la imagen .</p>

<p id="uwu">
<div class="gallery">
<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/Bosque.jpg/250px-Bosque.jpg"width="600" height="400">

    <p id="oceano">
    <img src="https://plustatic.com/4059/conversions/diferencias-mar-oceano-social.jpg" width="600" height="400">
  </a>

</div>

<div class="gallery">
  <style>
img:hover {
  transform: scaleX(-1);

}
</style>
</head>
<body>




<p id="flor">
  
 


<p id="universo">
<div class="gallery">
  <a target="_blank" href="https://i.pinimg.com/originals/e8/bc/11/e8bc11ac8c1280f3cb6aa9676c344f9f.jpg">
    <img src="https://i.pinimg.com/originals/e8/bc/11/e8bc11ac8c1280f3cb6aa9676c344f9f.jpg" alt="Northern Lights" width="600" height="400">
  </a>
  <img src="https://concepto.de/wp-content/uploads/2014/08/universo-e1551279332781.jpg" width="600" height="400" >



</div>

</body>
</html>


</body>
</html>
