<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<section id="content" class="col-sm-9">

	<!-- portfolio -->
	<div id="portfolio" class="card p-5" style="height: 100vh;">
		<h2 class="pt-5">
			<strong>PORTFOLIO</strong>
		</h2>
		<h5 class="card-title">JSP 웹페이지</h5>

		<div id="carouselIndicators" class="carousel carousel-dark slide"
			data-bs-ride="carousel">
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#carouselIndicators"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#carouselIndicators"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#carouselIndicators"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
				<button type="button" data-bs-target="#carouselIndicators"
					data-bs-slide-to="3" aria-label="Slide 4"></button>
				<button type="button" data-bs-target="#carouselIndicators"
					data-bs-slide-to="4" aria-label="Slide 5"></button>
			</div>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="/resources/image/port_1.png" class="d-block w-100">
				</div>
				<div class="carousel-item">
					<img src="/resources/image/port_2.png" class="d-block w-100">
				</div>
				<div class="carousel-item">
					<img src="/resources/image/port_3.png" class="d-block w-100">
				</div>
				<div class="carousel-item">
					<img src="/resources/image/port_6.png" class="d-block w-100">
				</div>
				<div class="carousel-item">
					<img src="/resources/image/port_7.png" class="d-block w-100">
				</div>
			</div>
			<button class="carousel-control-prev" type="button"
				data-bs-target="#carouselIndicators" data-bs-slide="prev">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Previous</span>
			</button>
			<button class="carousel-control-next" type="button"
				data-bs-target="#carouselIndicators" data-bs-slide="next">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="visually-hidden">Next</span>
			</button>
		</div>
		<a href="/portfolio/webmarketDetail" class="btn btn-primary mt-2">PORTFOLIO 상세보기</a> <br>
	</div>

	<!-- TIL -->
	<div id="TIL" class="card p-5" style="height: 100vh;">
		<h2 class="col-sm-10 pt-5 pb-2">
			<a href="/til/tilList"><strong>Today I Learned</strong></a>
		</h2>
		<div class="row mb-2">
			<div class="col-4">
				<div
					class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
					<div class="col p-4 d-flex flex-column position-static">
						<strong class="d-inline-block mb-2 text-primary">JAVA</strong>
						<h3 class="mb-0">Featured post</h3>
						<div class="mb-1 text-muted">21/07/06</div>
						<p class="card-text mb-auto">This is a wider card with
							supporting text below as a natural lead-in to additional content.</p>
						<a href="#" class="stretched-link">Continue reading</a>
					</div>
				</div>
			</div>
			<div class="col-4">
				<div
					class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
					<div class="col p-4 d-flex flex-column position-static">
						<strong class="d-inline-block mb-2 text-primary">JAVA</strong>
						<h3 class="mb-0">Featured post</h3>
						<div class="mb-1 text-muted">21/07/06</div>
						<p class="card-text mb-auto">This is a wider card with
							supporting text below as a natural lead-in to additional content.</p>
						<a href="#" class="stretched-link">Continue reading</a>
					</div>
				</div>
			</div>
			<div class="col-4">
				<div
					class="row no-gutters border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
					<div class="col p-4 d-flex flex-column position-static">
						<strong class="d-inline-block mb-2 text-primary">JAVA</strong>
						<h3 class="mb-0">Post title</h3>
						<div class="mb-1 text-muted">21/07/07</div>
						<p class="mb-auto">This is a wider card with supporting text
							below as a natural lead-in to additional content.</p>
						<a href="#" class="stretched-link">Continue reading</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
</div>
</div>