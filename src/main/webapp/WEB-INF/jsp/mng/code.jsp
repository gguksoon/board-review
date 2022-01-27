<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<script type="text/javascript" src="${pageContext.request.contextPath}/js/mng/code.js"></script>

<div class="page-heading" ng-app="app" ng-controller="ctl" ng-cloak ng-init="fnInit()">
	<div class="page-title">
		<div class="row">
			<div class="col-12 col-md-6 order-md-1 order-last">
				<h3>코드 관리</h3>
				<nav aria-label="breadcrumb" class="breadcrumb-header float-start">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="">설정</a></li>
						<li class="breadcrumb-item active" aria-current="page">코드 관리</li>
					</ol>
				</nav>
			</div>
		</div>
	</div>
	<section class="section">
		<div class="row">
			<div class="col-12 col-md-4">
				<div class="card">
					<div class="card-header pb-0">
						<div class="col-sm-12 d-flex justify-content-end">
							<button type="submit" class="btn btn-primary me-1 mb-1">추가</button>
						</div>
					</div>
					<div class="card-content">
						<div class="card-body pt-0">
							<div id="codeTree"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="card col-12 col-md-8">
				<div class="card">
					<div class="card-header">
					</div>
					<div class="card-content">
						<div class="card-body">
							<form class="form form-horizontal">
								<div class="form-body">
									<div class="row">
										<div class="col-md-4">
											<label>상위 코드</label>
										</div>
										<div class="col-md-8 form-group">
											<input class="form-control" ng-model="codeMap.upCd" disabled>
										</div>
										<div class="col-md-4">
											<label>코드</label>
										</div>
										<div class="col-md-8 form-group">
											<input class="form-control" ng-model="codeMap.cd" disabled>
										</div>
										<div class="col-md-4">
											<label>코드 명</label>
										</div>
										<div class="col-md-8 form-group">
											<input class="form-control" ng-model="codeMap.cdNm">
										</div>
										<div class="col-md-4">
											<label>활성화</label>
										</div>
										<div class="col-md-8 form-group">
											<input type="checkbox" id="checkbox1" class="form-check-input" ng-model="codeMap.useYn">
										</div>
										
										<div class="col-sm-12 d-flex justify-content-end">
											<button type="submit" class="btn btn-primary me-1 mb-1">저장</button>
										</div>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</div>