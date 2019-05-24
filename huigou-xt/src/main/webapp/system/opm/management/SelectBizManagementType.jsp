<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@taglib uri="/WEB-INF/taglib.tld" prefix="x"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<x:base include="layout,dialog,grid,tree" />
<script src='<c:url value="/lib/jquery/jquery.commonTree.js"/>' type="text/javascript"></script>
<script src='<c:url value="/system/opm/management/SelectBizManagementType.js"/>' type="text/javascript"></script>
<script src='<c:url value="/system/opm/js/OpmUtil.js"/>' type="text/javascript"></script>
<title>选择业务管理权限类别</title>
</head>
<body>
	<div class="container-fluid">
		<div id="pageLayout">
			<div position="left" title="业务管理权限类别">
				<ul id="maintree"></ul>
			</div>
			<div position="center" title="业务管理权限类别列表">
				<x:title title="搜索" hideTable="queryMainForm" isHide="true" />
				<form class="hg-form ui-hide" method="post" action="" id="queryMainForm">
					<div class="col-xs-2">
						<label class="hg-form-label" id="code_label">编码&nbsp;:</label>
					</div>
					<div class="col-xs-4">
						<input type="text" name="code" id="code" label="编码" />
					</div>
					<div class="col-xs-2">
						<label class="hg-form-label" id="name_label">名称&nbsp;:</label>
					</div>
					<div class="col-xs-4">
						<input type="text" name="name" id="name" label="名称" />
					</div>
					<x:searchButtons />
				</form>
				<div class="blank_div clearfix"></div>
				<div id="maingrid" style="margin: 2px;"></div>
			</div>
		</div>
	</div>
</body>
</html>