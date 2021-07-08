<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<html>
<head>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="canonical" href="https://devminji.herokuapp.com/">
    <meta http-equiv="imagetoolbar" content="no">
    <meta name="title" content="devminji 블로그">
    <meta name="description" content="devminji의 블로그">
    <meta property="og:type" content="main">
    <meta property="og:url" content="https://devminji.herokuapp.com/">
    <meta property="og:site_name" content="MINJI'S BLOG">
    <meta property="og:title" content="devminji 블로그">
    <meta property="og:description" content="devminji의 블로그">
    
    <!-- JQuery -->
    <script src="http://code.jquery.com/jquery-latest.min.js"></script>
	
	<!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700;900&display=swap" rel="stylesheet">

	<!-- main.css -->
	<link rel="stylesheet" href="/resources/dist/assets/style/main.css">

	<title>MINJI'S BLOG</title>
</head>
<body>
	<!-- nav -->
	<tiles:insertAttribute name="nav" />
	<!-- nav -->

	<!-- sidebar -->
	<tiles:insertAttribute name="sidebar" />
	<!-- sidebar -->
	
	<!-- content  -->
	<tiles:insertAttribute name="content" />
	<!-- content  -->
	
	<!-- footer -->
	<tiles:insertAttribute name="footer" />
	<!-- footer -->

	<!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    
    <!-- main.js -->
    <script src="/resources/dist/assets/script/main.js" defer></script>
    
</body>
</html>
