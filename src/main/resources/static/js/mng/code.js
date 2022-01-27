var app = angular.module("app", []);

app.controller("ctl", ["$scope","$http", function($scope, $http) {
	$scope.fnInit = function() {
		$scope.fnGetCodeList();
	}
	
	$scope.fnGetCodeList = function() {
		$http
			.post("/br/mng/getCodeList", null)
			.then(function(response) {
				$scope.codeList = response.data.codeList;
				$scope.fnInitJstree();
			})
	}
	
	$scope.fnInitJstree = function() {
		$("#codeTree").jstree({
			"core": {
				"themes": {
					"icons": false
				},
				"data": $scope.codeList
			}
		}).on("select_node.jstree", function(event, data){
			$scope.fnChangeCode(data.node);
		}).bind("loaded.jstree", function(event, data) {
	        $(this).jstree("open_all");
	        $(this).jstree().select_node('CD');
	    });
	}
	
	$scope.fnChangeCode = function(node) {
		$scope.codeMap = {
			cd: node.id,
			upCd : node.parent,
			cdNm : node.text,
			useYn : node.original.USE_YN == "Y" ? true : false
		}
		$scope.$apply();
	}
	
}]);