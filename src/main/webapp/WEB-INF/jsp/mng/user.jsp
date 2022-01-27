<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<script type="text/javascript" src="${pageContext.request.contextPath}/js/mng/user.js"></script>

<div class="page-heading" ng-app="app" ng-controller="ctl" ng-cloak>
	<div class="page-title">
		<div class="row">
			<div class="col-12 col-md-6 order-md-1 order-last">
				<h3>사용자 관리</h3>
				<nav aria-label="breadcrumb" class="breadcrumb-header float-start">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="#">설정</a></li>
						<li class="breadcrumb-item active" aria-current="page">사용자 관리</li>
					</ol>
				</nav>
			</div>
		</div>
	</div>
	<section class="section">
		<div class="row" id="basic-table">
			<div class="card">
				<div class="card-content">
					<div class="card-body">
						<div class="table-responsive">
							<table class="table table-lg">
								<thead>
									<tr>
										<th>아이디</th>
										<th>이름</th>
										<th>가입일</th>
										<th>권한</th>
										<th>활성</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td class="text-bold-500">normal-user</td>
										<td>김유저</td>
										<td class="text-bold-500">2022-01-26 09:09:09</td>
										<td class="text-bold-500">유저</td>
										<td class="text-bold-500">활성</td>
									</tr>
									<tr>
										<td class="text-bold-500">admin</td>
										<td>김관리</td>
										<td class="text-bold-500">1970-01-01 00:00:00</td>
										<td class="text-bold-500">관리자</td>
										<td class="text-bold-500">비활성</td>
									</tr>
								</tbody>
							</table>
							<nav aria-label="Page navigation example">
								<ul class="pagination pagination-primary justify-content-center">
									<li class="page-item">
										<a class="page-link" href="#">
											<span aria-hidden="true"><i class="bi bi-chevron-left"></i></span>
										</a>
									</li>
									<li class="page-item">
										<a class="page-link" href="#">1</a>
									</li>
									<li class="page-item active">
										<a class="page-link" href="#">2</a>
									</li>
									<li class="page-item">
										<a class="page-link" href="#">3</a>
									</li>
									<li class="page-item">
										<a class="page-link" href="#">
											<span aria-hidden="true"><i class="bi bi-chevron-right"></i></span>
										</a>
									</li>
								</ul>
							</nav>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</div>