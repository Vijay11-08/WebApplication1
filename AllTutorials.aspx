﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AllTutorials.aspx.cs" Inherits="WebApplication1.AllTutorials" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Features</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Pricing</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Tutorial 01
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
            <li><a class="dropdown-item" href="Tutorial01_01.aspx">Tutorial 01 --> 1</a></li>
            <li><a class="dropdown-item" href="Tutorial01_02.aspx">Tutorial 01 --> 2</a></li>
            <li><a class="dropdown-item" href="Tutorial01_03.aspx">Tutorial 01 --> 3</a></li>
            <li><a class="dropdown-item" href="Tutorial01_04.aspx">Tutorial 01 --> 4</a></li>
          </ul>
        </li>
           <li class="nav-item dropdown">
   <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
     Tutorial 02
   </a>
   <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
     <li><a class="dropdown-item" href="Tutorial01_01.aspx">Tutorial 02 --> 1</a></li>
     <li><a class="dropdown-item" href="Tutorial01_02.aspx">Tutorial 02 --> 2</a></li>
     <li><a class="dropdown-item" href="Tutorial01_03.aspx">Tutorial 02 --> 3</a></li>
     <li><a class="dropdown-item" href="Tutorial01_04.aspx">Tutorial 02 --> 4</a></li>

   </ul>
      </ul>
    </div>
  </div>
</nav>
    </form>
</body>
</html>
