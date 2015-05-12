<!DOCTYPE html>
  <html>
    <head>
      <!--Import materialize.css-->
      <link rel="icon" href="../static/img/ic_bar.png" type="image/gif" sizes="16x16">
      <link type="text/css" rel="stylesheet" href="../static/css/materialize.min.css"  media="screen,projection"/>
      <link type="text/css" rel="stylesheet" href="../static/css/mystyle.css"/>

      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width*0.8, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>

      <title>Notify Hacker</title>

    </head>

    <body>

    <div>
      <div class="navbar-fixed">
        <!-- Dropdown Structure -->
      <ul id="dropdown1" class="dropdown-content">
        <li><a href="#!">Home</a></li>
        <li><a href="#!">New</a></li>
        <li><a href="#!">Threads</a></li>
        <li class="divider">Comments</li>
        <li><a href="#!">Show</a></li>
        <li><a href="#!">Ask</a></li>
        <li><a href="#!">Jobs</a></li>
      </ul>
      <nav class="width">
        <div class="nav-wrapper colornh">
          <a href="#!"><img src="../static/img/ic_home.png" alt="Notify Hacker" style="width:64px;height:64px"></a>
          <ul class="right hide-on-med-and-down">
            <li><a href="user.html">User</a></li>
            <li><a href="logout.html">Logout</a></li>
            <!-- Dropdown Trigger -->
            <li><a class="dropdown-button" href="#!" data-activates="dropdown1">Home<i class="mdi-navigation-arrow-drop-down right"></i></a></li>
          </ul>
        </div>
      </nav>
    </div>
    <div class="width" style="margin-top:20px">

    <!--List Items-->
    <ul class="collapsible popout" data-collapsible="accordion">
      <li>
        <div class="collapsible-header hding"><span class="counter">1.</span> First</div>
        <div class="collapsible-body"><p>Lorem ipsum dolor sit amet.</p></div>
      </li>
      <li>
        <div class="collapsible-header hding"><span class="counter">2.</span> Second</div>
        <div class="collapsible-body"><p>Lorem ipsum dolor sit amet.</p></div>
      </li>
      <li>
        <div class="collapsible-header hding"><span class="counter">3.</span> Third</div>
        <div class="collapsible-body"><p>Lorem ipsum dolor sit amet.</p></div>
      </li>
    </ul>

    </div>


    <!--Add New Button-->
      <div class="fixed-action-btn" style="bottom: 45px; right: 5%;">
          <a class="waves-effect waves-circle waves-light btn-floating btn-large red">
            <i class="large mdi-av-playlist-add"></i>
          </a>
          <ul>
            <li><a class="waves-effect waves-circle waves-light btn-floating red" style="transform: scaleY(0.4) scaleX(0.4) translateY(40px); opacity: 0;"><i class="large mdi-image-slideshow"></i></a></li>
            <li><a class="waves-effect waves-circle waves-light btn-floating yellow darken-1" style="transform: scaleY(0.4) scaleX(0.4) translateY(40px); opacity: 0;"><i class="large mdi-editor-format-quote"></i></a></li>
            <li><a class="waves-effect waves-circle waves-light btn-floating green" style="transform: scaleY(0.4) scaleX(0.4) translateY(40px); opacity: 0;"><i class="large mdi-editor-publish"></i></a></li>
            <li><a class="waves-effect waves-circle waves-light btn-floating blue" style="transform: scaleY(0.4) scaleX(0.4) translateY(40px); opacity: 0;"><i class="large mdi-editor-attach-file"></i></a></li>
          </ul>
        </div>
      <!--Import jQuery before materialize.js-->
      <script type="text/javascript" src="../static/js/jquery-2.1.1.min.js"></script>
      <script type="text/javascript" src="../static/js/materialize.min.js"></script>
    </div>

    </body>
  </html>