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
      <nav class="width">
        <div class="nav-wrapper colornh">
          <a href="#!"><img src="../static/img/ic_home.png" alt="Notify Hacker" style="width:64px;height:64px"></a>
        </div>
      </nav>
    </div>
    <div class="width" style="margin-top:20px">

    <!--Login Form-->
      <form>
        <div class="row" style="width:50%">
          <div class="input-field col s12">
            <i class="mdi-action-account-circle prefix"></i>
            <input id="icon_prefix" type="text" class="validate">
            <label for="icon_prefix">username</label>
          </div>
          <div class="input-field col s12">
            <i class="mdi-action-lock-outline prefix"></i>
            <input id="icon_password" type="tel" class="validate">
            <label for="icon_password">password</label>
          </div>
          <div class="input-field col s12">
            <button class="btn waves-effect waves-light" type="submit" name="action" style="margin-left:10%;width:30%;">Login
            <i class="mdi-content-send right"></i>
            </button>
          </div> 
        </div>
      </form>
    <!--Sign Up Form-->
      <form>
        <div class="row" style="width:50%">
          <div class="input-field col s12">
            <i class="mdi-action-account-circle prefix"></i>
            <input id="icon_prefix" type="text" class="validate">
            <label for="icon_prefix">username</label>
          </div>
          <div class="input-field col s12">
            <i class="mdi-action-lock-outline prefix"></i>
            <input id="icon_password" type="tel" class="validate">
            <label for="icon_password">password</label>
          </div>
          <div class="input-field col s12">
            <button class="btn waves-effect waves-light" type="submit" name="action" style="margin-left:10%;width:30%;">Sign Up
            <i class="mdi-social-group-add right"></i>
            </button>
          </div> 
        </div>
      </form>
    </div>
      <!--Import jQuery before materialize.js-->
      <script type="text/javascript" src="../static/js/jquery-2.1.1.min.js"></script>
      <script type="text/javascript" src="../static/js/materialize.min.js"></script>
    </div>

  </body>
</html>