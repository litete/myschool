<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 
<div class="bjui-pageHeader ">
	<form id="pagerForm" data-toggle="ajaxsearch"
		action="{:U(ACTION_NAME)}" method="post">
		<input type="hidden" name="pageSize" value="{$Think.session.pageSize}">
		<input type="hidden" name="pageCurrent"
			value="{$Think.session.pageCurrent}"> <input type="hidden"
			name="orderField" value="{$Think.session.orderField}"> <input
			type="hidden" name="orderDirection"
			value="{$Think.session.orderDirection}">
		<div class="bjui-searchBar">
			<label>标题：</label><input type="text" name="search[subject]"
				value="${search.subject}" class="form-control" size="10" /> <label>内容：</label><input
				type="text" name="search[presenter]" value="${search.presenter}"
				class="form-control" size="10" /> <input type="hidden"
				name="search[type]"
				value="<php>echo $search['type'] ? $search['type'] : I('get.type')</php>">
			<button type="submit" class="btn-default" data-icon="search">查询</button>
			<a class="btn btn-orange" href="javascript:;"
				data-toggle="reloadsearch" data-clear-query="true" data-icon="undo">清空查询</a>
			<div class="pull-right">
				<div class="btn-group">
					<button type="button" class="btn-default dropdown-toggle"
						data-toggle="dropdown" data-icon="copy">
						功能操作<span class="caret"></span>
					</button>
					<ul class="dropdown-menu right" role="menu">
						<li><a href="<%=request.getContextPath()%>/App/cp/cp_add.jsp"
							data-toggle="dialog" data-width="1000" data-height="600"
							data-id="dialog-mask" data-mask="true"><i class="fa fa-plus"></i>
								新增数据</a></li>


					</ul>
				</div>
			</div>
		</div>
	</form>
</div>

<div class="bjui-pageContent">
	<table data-toggle="tablefixed" data-width="100%" data-nowrap="true">
		<thead>
			<tr>
				<th>课程名称</th>
				<th>楼名</th>
				<th>教室名</th>
				<th>日期</th>
				<th>课序</th>
				<th>教师名称</th>
				<th>操作</th>
			
			</tr>
		</thead>
		<tbody>
 			<c:forEach var="infomap" items="${infomap}">
				<tr>
					<td>${infomap.name}</td>
					<td>${infomap.name_1}</td>
					<td>${infomap.name_2}</td>
					<td>${infomap.date}</td>
					<td>${infomap.cname}</td>
					<td>${infomap.tname}</td>
						<td>
    			<a href="<%=request.getContextPath()%>/myclass/myclassclassedit.do?
    			name='+${infomap.name}+'"<%-- +"&&name_1=${infomap.name_1}
    			&&name_2=${infomap.name_2}&&date="+${infomap.date}+"
    			&&cname="+${infomap.cname}+"&&tname="+${infomap.tname}+" --%> class="btn btn-default" data-toggle="dialog" data-width="1000" data-height="600" data-id="dialog-mask" data-mask="true">编辑</a>
    			<a href="<%=request.getContextPath()%>/myclass/myclassclassdel.do?id=${infomap.id}" class="btn btn-red" data-toggle="doajax" data-confirm-msg="确定要删除吗？">删除</a>
    			
    		</td>
				</tr>
			</c:forEach> 
		</tbody>
	</table>
</div>


<%@ include file="/App/Common/Common/pageFooter.jsp"%>