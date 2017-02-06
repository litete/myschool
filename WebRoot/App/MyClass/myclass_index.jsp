<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.util.*,app.home.model.*,java.lang.*" %>
	 <% int cid=(Integer)request.getAttribute("cid");%>
<div class="bjui-pageHeader">
    <form id="pagerForm" data-toggle="ajaxsearch" action="{:U(ACTION_NAME)}" method="post">
        <input type="hidden" name="pageSize" value="{$Think.session.pageSize}">
        <input type="hidden" name="pageCurrent" value="{$Think.session.pageCurrent}">
        <input type="hidden" name="orderField" value="{$Think.session.orderField}">
        <input type="hidden" name="orderDirection" value="{$Think.session.orderDirection}">
        <div class="bjui-searchBar">
            <label>标题：</label><input type="text" name="search[subject]" value="${search.subject}" class="form-control" size="10" />
            <label>内容：</label><input type="text" name="search[presenter]" value="${search.presenter}" class="form-control" size="10" />
            <input type="hidden" name="search[type]" value="<php>echo $search['type'] ? $search['type'] : I('get.type')</php>">
            <button type="submit" class="btn-default" data-icon="search">查询</button>
         
            <a class="btn btn-orange" href="javascript:;" data-toggle="reloadsearch" data-clear-query="true" data-icon="undo">清空查询</a>  
         <%--  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
             <a class="btn btn-orange" href="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=${cid}">课程信息</a>                        
   --%>               
 <div class="pull-right">
 <div class="btn-group">
                   
                    <button type="button" class="btn-default dropdown-toggle" data-toggle="dropdown" data-icon="copy">功能操作<span class="caret"></span></button>
                    <ul class="dropdown-menu right" role="menu">
                    <li><a href="<%=request.getContextPath()%>/App/cp/cp_add.jsp" data-toggle="dialog" data-width="1000" data-height="600" data-id="dialog-mask" data-mask="true"><i class="fa fa-plus"></i> 新增数据</a></li>
                                                                    
                    
                    </ul>
                </div>
            </div>
        </div>
    </form>
</div>


<div class="bjui-pageContent"  >
    <table data-toggle="tablefixed" data-width="100%" data-nowrap="false">
    	<thead>
    	<tr>
    		<th>学生姓名</th>
    		<th>性别</th>
     		<th>年龄</th>   
     		<th>操作</th>		
    	</tr>
    	</thead>
    	<tbody>
    	<% List list=(List)request.getAttribute("student");
    	   for(int i=0;i<list.size();i++){
    		   Student student=(Student)list.get(i);
    		   	%>
    		   	<tr>
    		   	<td><%= student.getName() %></td>
        	 	<td><%= student.getSex() %></td>
        		<td><%= student.getAge() %></td> 
        		<td>
    			<a href="<%=request.getContextPath()%>/myclass/myclassindexedit.do?id=<%= student.getId() %>" class="btn btn-default" data-toggle="dialog" data-width="1000" data-height="600" data-id="dialog-mask" data-mask="true">编辑</a>
    			<a href="<%=request.getContextPath()%>/myclass/myclassindexdelete.do?id=<%= student.getId() %>" class="btn btn-red" data-toggle="doajax" data-confirm-msg="确定要删除吗？">删除</a>
    			
    		</td>
        	    </tr> 
        	    <% 
    	   }
    	%>
</tbody></table>
 </div>

<%@ include file="/App/Common/Common/pageFooter.jsp" %>