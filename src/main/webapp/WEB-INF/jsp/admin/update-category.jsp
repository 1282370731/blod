<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>ä¿®æ¹æ ç® - å¼æ¸è½©åå®¢ç®¡çç³»ç»</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<link rel="apple-touch-icon-precomposed" href="images/icon/icon.png">
<link rel="shortcut icon" href="images/icon/favicon.ico">
<script src="js/jquery-2.1.4.min.js"></script>
<!--[if gte IE 9]>
  <script src="js/jquery-1.11.1.min.js" type="text/javascript"></script>
  <script src="js/html5shiv.min.js" type="text/javascript"></script>
  <script src="js/respond.min.js" type="text/javascript"></script>
  <script src="js/selectivizr-min.js" type="text/javascript"></script>
<![endif]-->
<!--[if lt IE 9]>
  <script>window.location.href='upgrade-browser.html';</script>
<![endif]-->
</head>

<body class="user-select">
<section class="container-fluid">
  <header>
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"> <span class="sr-only">åæ¢å¯¼èª</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
          <a class="navbar-brand" href="/">YlsatCMS</a> </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="">æ¶æ¯ <span class="badge">1</span></a></li>
            <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">admin <span class="caret"></span></a>
              <ul class="dropdown-menu dropdown-menu-left">
                <li><a title="æ¥çæä¿®æ¹ä¸ªäººä¿¡æ¯" data-toggle="modal" data-target="#seeUserInfo">ä¸ªäººä¿¡æ¯</a></li>
                <li><a title="æ¥çæ¨çç»å½è®°å½" data-toggle="modal" data-target="#seeUserLoginlog">ç»å½è®°å½</a></li>
              </ul>
            </li>
            <li><a href="login.html" onClick="if(!confirm('æ¯å¦ç¡®è®¤éåºï¼'))return false;">éåºç»å½</a></li>
            <li><a data-toggle="modal" data-target="#WeChat">å¸®å©</a></li>
          </ul>
          <form action="" method="post" class="navbar-form navbar-right" role="search">
            <div class="input-group">
              <input type="text" class="form-control" autocomplete="off" placeholder="é®å¥å³é®å­æç´¢" maxlength="15">
              <span class="input-group-btn">
              <button class="btn btn-default" type="submit">æç´¢</button>
              </span> </div>
          </form>
        </div>
      </div>
    </nav>
  </header>
  <div class="row">
    <aside class="col-sm-3 col-md-2 col-lg-2 sidebar">
      <ul class="nav nav-sidebar">
        <li><a href="index.html">æ¥å</a></li>
      </ul>
      <ul class="nav nav-sidebar">
        <li><a href="article.html">æç« </a></li>
        <li><a href="notice.html">å¬å</a></li>
        <li><a href="comment.html">è¯è®º</a></li>
        <li><a data-toggle="tooltip" data-placement="top" title="ç½ç«ææ çè¨åè½">çè¨</a></li>
      </ul>
      <ul class="nav nav-sidebar">
        <li class="active"><a href="category.html">æ ç®</a></li>
        <li><a class="dropdown-toggle" id="otherMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">å¶ä»</a>
          <ul class="dropdown-menu" aria-labelledby="otherMenu">
            <li><a href="flink.html">åæé¾æ¥</a></li>
            <li><a href="loginlog.html">è®¿é®è®°å½</a></li>
          </ul>
        </li>
      </ul>
      <ul class="nav nav-sidebar">
        <li><a class="dropdown-toggle" id="userMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">ç¨æ·</a>
          <ul class="dropdown-menu" aria-labelledby="userMenu">
            <li><a href="#">ç®¡çç¨æ·ç»</a></li>
            <li><a href="manage-user.html">ç®¡çç¨æ·</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="loginlog.html">ç®¡çç»å½æ¥å¿</a></li>
          </ul>
        </li>
        <li><a class="dropdown-toggle" id="settingMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">è®¾ç½®</a>
          <ul class="dropdown-menu" aria-labelledby="settingMenu">
            <li><a href="setting.html">åºæ¬è®¾ç½®</a></li>
            <li><a href="readset.html">ç¨æ·è®¾ç½®</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">å®å¨éç½®</a></li>
            <li role="separator" class="divider"></li>
            <li class="disabled"><a>æ©å±èå</a></li>
          </ul>
        </li>
      </ul>
    </aside>
    <div class="col-sm-9 col-sm-offset-3 col-md-10 col-lg-10 col-md-offset-2 main" id="main">
      <h1 class="page-header">ä¿®æ¹æ ç®</h1>
      <form action="/Category/update" method="post">
        <div class="form-group">
          <label for="category-name">æ ç®åç§°</label>
          <input type="text" id="category-name" name="name" value="åç«¯ææ¯" class="form-control" placeholder="å¨æ­¤å¤è¾å¥æ ç®åç§°" required autocomplete="off">
          <span class="prompt-text">è¿å°æ¯å®å¨ç«ç¹ä¸æ¾ç¤ºçåå­ã</span> </div>
        <div class="form-group">
          <label for="category-alias">æ ç®å«å</label>
          <input type="text" id="category-alias" name="alias" value="web" class="form-control" placeholder="å¨æ­¤å¤è¾å¥æ ç®å«å" required autocomplete="off">
          <span class="prompt-text">âå«åâæ¯å¨URLä¸­ä½¿ç¨çå«ç§°ï¼å®å¯ä»¥ä»¤URLæ´ç¾è§ãéå¸¸ä½¿ç¨å°åï¼åªè½åå«å­æ¯ï¼æ°å­åè¿å­ç¬¦ï¼-ï¼ã</span> </div>
        <div class="form-group">
          <label for="category-fname">ç¶èç¹</label>
          <select id="category-fname" class="form-control" name="fid">
            <option value="0" selected>æ </option>
            <option value="1">åç«¯ææ¯</option>
            <option value="2">åç«¯ç¨åº</option>
            <option value="3">ç®¡çç³»ç»</option>
            <option value="4">æäººä»¥æ¸</option>
            <option value="5">ç¨åºäººç</option>
          </select>
          <span class="prompt-text">æ ç®æ¯æå±çº§å³ç³»çï¼æ¨å¯ä»¥æä¸ä¸ªâé³ä¹âåç±»ç®å½ï¼å¨è¿ä¸ªç®å½ä¸å¯ä»¥æå«åâæµè¡âåâå¤å¸âçå­ç®å½ã</span> </div>
        <div class="form-group">
          <label for="category-keywords">å³é®å­</label>
          <input type="text" id="category-keywords" name="keywords" value="HTML,CSS+DIV,JavaScript,jQuery" class="form-control" placeholder="å¨æ­¤å¤è¾å¥æ ç®å³é®å­" autocomplete="off">
          <span class="prompt-text">å³é®å­ä¼åºç°å¨ç½é¡µçkeywordså±æ§ä¸­ã</span> </div>
        <div class="form-group">
          <label for="category-describe">æè¿°</label>
          <textarea class="form-control" id="category-describe" name="describe" rows="4" autocomplete="off">è¿æ¯æ ç®çæè¿°è¿æ¯æ ç®çæè¿°è¿æ¯æ ç®çæè¿°è¿æ¯æ ç®çæè¿°</textarea>
          <span class="prompt-text">æè¿°ä¼åºç°å¨ç½é¡µçdescriptionå±æ§ä¸­ã</span> </div>
        <button class="btn btn-primary" type="submit" name="submit">æ´æ°</button>
      </form>
    </div>
  </div>
</section>
<!--ä¸ªäººä¿¡æ¯æ¨¡ææ¡-->
<div class="modal fade" id="seeUserInfo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <form action="" method="post">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h4 class="modal-title" >ä¸ªäººä¿¡æ¯</h4>
        </div>
        <div class="modal-body">
          <table class="table" style="margin-bottom:0px;">
            <thead>
              <tr> </tr>
            </thead>
            <tbody>
              <tr>
                <td wdith="20%">å§å:</td>
                <td width="80%"><input type="text" value="çé¨" class="form-control" name="truename" maxlength="10" autocomplete="off" /></td>
              </tr>
              <tr>
                <td wdith="20%">ç¨æ·å:</td>
                <td width="80%"><input type="text" value="admin" class="form-control" name="username" maxlength="10" autocomplete="off" /></td>
              </tr>
              <tr>
                <td wdith="20%">çµè¯:</td>
                <td width="80%"><input type="text" value="18538078281" class="form-control" name="usertel" maxlength="13" autocomplete="off" /></td>
              </tr>
              <tr>
                <td wdith="20%">æ§å¯ç :</td>
                <td width="80%"><input type="password" class="form-control" name="old_password" maxlength="18" autocomplete="off" /></td>
              </tr>
              <tr>
                <td wdith="20%">æ°å¯ç :</td>
                <td width="80%"><input type="password" class="form-control" name="password" maxlength="18" autocomplete="off" /></td>
              </tr>
              <tr>
                <td wdith="20%">ç¡®è®¤å¯ç :</td>
                <td width="80%"><input type="password" class="form-control" name="new_password" maxlength="18" autocomplete="off" /></td>
              </tr>
            </tbody>
            <tfoot>
              <tr></tr>
            </tfoot>
          </table>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">åæ¶</button>
          <button type="submit" class="btn btn-primary">æäº¤</button>
        </div>
      </div>
    </form>
  </div>
</div>
<!--ä¸ªäººç»å½è®°å½æ¨¡ææ¡-->
<div class="modal fade" id="seeUserLoginlog" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" >ç»å½è®°å½</h4>
      </div>
      <div class="modal-body">
        <table class="table" style="margin-bottom:0px;">
          <thead>
            <tr>
              <th>ç»å½IP</th>
              <th>ç»å½æ¶é´</th>
              <th>ç¶æ</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>::1:55570</td>
              <td>2016-01-08 15:50:28</td>
              <td>æå</td>
            </tr>
            <tr>
              <td>::1:64377</td>
              <td>2016-01-08 10:27:44</td>
              <td>æå</td>
            </tr>
            <tr>
              <td>::1:64027</td>
              <td>2016-01-08 10:19:25</td>
              <td>æå</td>
            </tr>
            <tr>
              <td>::1:57081</td>
              <td>2016-01-06 10:35:12</td>
              <td>æå</td>
            </tr>
          </tbody>
        </table>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">æå·²é</button>
      </div>
    </div>
  </div>
</div>
<!--å¾®ä¿¡äºç»´ç æ¨¡ææ¡-->
<div class="modal fade user-select" id="WeChat" tabindex="-1" role="dialog" aria-labelledby="WeChatModalLabel">
  <div class="modal-dialog" role="document" style="margin-top:120px;max-width:280px;">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="WeChatModalLabel" style="cursor:default;">å¾®ä¿¡æ«ä¸æ«</h4>
      </div>
      <div class="modal-body" style="text-align:center"> <img src="images/weixin.jpg" alt="" style="cursor:pointer"/> </div>
    </div>
  </div>
</div>
<!--æç¤ºæ¨¡ææ¡-->
<div class="modal fade user-select" id="areDeveloping" tabindex="-1" role="dialog" aria-labelledby="areDevelopingModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="areDevelopingModalLabel" style="cursor:default;">è¯¥åè½æ­£å¨æ¥ä»¥ç»§å¤çå¼åä¸­â¦</h4>
      </div>
      <div class="modal-body"> <img src="images/baoman/baoman_01.gif" alt="æ·±æçè" />
        <p style="padding:15px 15px 15px 100px; position:absolute; top:15px; cursor:default;">å¾æ±æ­ï¼ç¨åºç¿æ­£å¨æ¥ä»¥ç»§å¤çå¼åæ­¤åè½ï¼æ¬ç¨åºå°ä¼å¨ä»¥åççæ¬ä¸­æç»­å®åï¼</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary" data-dismiss="modal">æå·²é</button>
      </div>
    </div>
  </div>
</div>
<!--å³é®èååè¡¨-->
<div id="rightClickMenu">
  <ul class="list-group rightClickMenuList">
    <li class="list-group-item disabled">æ¬¢è¿è®¿é®å¼æ¸è½©åå®¢</li>
    <li class="list-group-item"><span>IPï¼</span>172.16.10.129</li>
    <li class="list-group-item"><span>å°åï¼</span>æ²³åçéå·å¸</li>
    <li class="list-group-item"><span>ç³»ç»ï¼</span>Windows10 </li>
    <li class="list-group-item"><span>æµè§å¨ï¼</span>Chrome47</li>
  </ul>
</div>
<script src="js/bootstrap.min.js"></script> 
<script src="js/admin-scripts.js"></script>
</body>
</html>
