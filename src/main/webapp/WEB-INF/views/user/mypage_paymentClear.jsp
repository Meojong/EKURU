<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>E-kuru</title>
    <link rel="shortcut icon" href="../resources/img/HatchfulExport-All/ekuru_logo.ico">
    <link rel="stylesheet" href="../resources/css/main-footer.css">
    <link rel="stylesheet" href="../resources/css/bootstrap.min.css">
    <script type="text/javascript">
		function openHome(){
			location.href="/";
		}

		function openPointPage(){
			location.href="/user/mypagePoint";
		}
    </script>
    <style>
        .text-st{
            color: #A4193D;
            margin-top: 3%;
        }

        body{
            background-color: #FFDFB9;
        }
    </style>
</head>
<body>
  <%@ include file="/WEB-INF/views/header.jsp" %>
<!-- 주문 완료 창-->
<div class="container" style="margin-bottom: 25%;">
    <div class="text-center text-st">
        <img src="../resources/img/HatchfulExport-All/ekuru_logo.png" style="width: 30%; margin-top: 10%;">
        <h2>[ Point ]</h2>
        <h1>Charging is complete!</h1>
    </div>

    <!--버튼-->
    <div class="buttons" style="text-align: center; margin-top: 5%;">
        <div class="row">
            <div class="col">
                <button type="button" class="btn btn-info" onclick="openHome();">Home</button>&nbsp;&nbsp;&nbsp;
                <button type="button" class="btn btn-warning" onclick="openPointPage();">Point History</button>
            </div>
        </div>
    </div>

</div>
<!-- 주문 완료창 end-->

<%@ include file="/WEB-INF/views/main-footer.jsp" %>
</body>
</html>