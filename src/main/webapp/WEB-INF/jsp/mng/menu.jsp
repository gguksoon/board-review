<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<script type="text/javascript" src="${pageContext.request.contextPath}/js/view.js"></script>

<div class="page-heading" ng-app="app" ng-controller="ctl" ng-cloak>
	<div class="page-title">
		<div class="row">
			<div class="col-12 order-md-1 order-last">
				<h3>{{test}}</h3>
				<nav aria-label="breadcrumb" class="breadcrumb-header float-start">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="index.html">Dashboard</a></li>
						<li class="breadcrumb-item active" aria-current="page">Layout
							Vertical Navbar</li>
					</ol>
				</nav>
			</div>
		</div>
	</div>
	<section class="section">
		<div class="card">
			<div class="card-header">
				<h4 class="card-title">Example Content</h4>
			</div>
			<div class="card-body">Lorem ipsum dolor sit amet consectetur
				adipisicing elit. Consectetur quas omnis laudantium tempore
				exercitationem, expedita aspernatur sed officia asperiores unde
				tempora maxime odio reprehenderit distinctio incidunt! Vel
				aspernatur dicta consequatur!</div>
		</div>
	</section>
</div>