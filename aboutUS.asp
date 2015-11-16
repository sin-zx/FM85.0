<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" href="imgs/favicon.ico">
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="css/style.css">
  <script src="js/jquery.min.js"></script>
  <title>站员介绍</title>
</head>

<body>
<div class="header">  <!--头部（渐变色）-->
  <nav class="navbar">
    <div class="container-fluid">
      <!-- 导航栏 -->
      <div class="navbar-header">
      <!-- 折叠菜单 -->
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
          <span class="sr-only"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="">FM85.0</a>
      </div>
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        
        <ul class="nav navbar-nav navbar-right">
          <li><a href="index.asp">首页 <span class="sr-only">(current)</span></a></li>
          <li><a href="showlist.asp">节目列表</a></li>
          <li><a href="order.asp">点点传情</a></li>
          <li class="active"><a href="aboutUs.asp">电台君们</a></li>
        </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
  </nav>
</div>

<!-- logo -->
<div class="logo_area">
  <img src="imgs/logo.png" alt="logo">
</div>

<div class="intro">
    <h1 class="titleword">站员介绍</h1>
    <div><a data-toggle="modal" data-target="#contactModal" class="btn btn-lg btn-success">联系我们</a></div>
    <img src="imgs/line.png" alt="line">
</div>
<div class="container-fluid">
  <div class="row-fluid">
    <hr>
    <div class="main">
      <div class="row memberCard">
        
        <div class="col-sm-6 col-md-4">
          <div class="thumbnail">
            <img src="imgs/p1.jpg" alt="...">
            <div class="caption">
              <h3>小明</h3>
              <div class="divider"></div>
              <h4>推广部部长</h4>
              <p>这是一段介绍这是一段介绍这真的只是一段介绍</p>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4">
          <div class="thumbnail">
            <img src="imgs/p2.jpg" alt="...">
            <div class="caption">
              <h3>小明</h3>
              <div class="divider"></div>
              <h4>推广部部长</h4>
              <p>这是一段介绍这是一段介绍这真的只是一段介绍</p>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4">
          <div class="thumbnail">
            <img src="imgs/p3.jpg" alt="...">
            <div class="caption">
              <h3>小明</h3>
              <div class="divider"></div>
              <h4>推广部部长</h4>
              <p>这是一段介绍这是一段介绍这真的只是一段介绍</p>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4">
          <div class="thumbnail">
            <img src="imgs/p4.jpg" alt="...">
            <div class="caption">
              <h3>小明</h3>
              <div class="divider"></div>
              <h4>推广部部长</h4>
              <p>这是一段介绍这是一段介绍这真的只是一段介绍</p>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4">
          <div class="thumbnail">
            <img src="imgs/p5.jpg" alt="...">
            <div class="caption">
              <h3>小明</h3>
              <div class="divider"></div>
              <h4>推广部部长</h4>
              <p>这是一段介绍这是一段介绍这真的只是一段介绍</p>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4">
          <div class="thumbnail">
            <img src="imgs/p6.jpg" alt="...">
            <div class="caption">
              <h3>小明</h3>
              <div class="divider"></div>
              <h4>推广部部长</h4>
              <p>这是一段介绍这是一段介绍这真的只是一段介绍</p>
            </div>
          </div>
        </div>

      

      </div>
    </div>              
  </div>
</div>
<div class="foot">
  <footer>
        <p>©2015 深圳大学广播电台 | by zx</p>
    </footer>
</div>

    <script src="js/bootstrap.min.js"></script>
</body>
</html>



<!-- Modal联系方式模态框 -->
<div class="modal fade" id="contactModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel2">联系我们</h4>
      </div>
      <div class="modal-body">
    <h1>联系方式</h1>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <!-- <button type="button" class="btn btn-primary">Save changes</button> -->
      </div>
    </div>
  </div>
</div>
<!-- Modal end -->