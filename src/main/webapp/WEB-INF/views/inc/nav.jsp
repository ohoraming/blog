<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<nav class="container-fluid navbar navbar-expand-sm bg-dark navbar-dark fixed-top">
	<a class="navbar-brand" href="/home">Home</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    	<span class="navbar-toggler-icon"></span>
    </button>
	<div class="collapse navbar-collapse justify-content-between" id="collapsibleNavbar">
		<ul class="navbar-nav">
        	<li class="nav-item"><a class="nav-link" href="/portfolio/webmarketDetail">PORTFOLIO</a></li>
            <li class="nav-item"><a class="nav-link" href="/til/tilList">TIL</a></li>
        </ul>
        <form class="d-flex">
        	<input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-light" type="submit">Search</button>
		</form>
	</div>
</nav>