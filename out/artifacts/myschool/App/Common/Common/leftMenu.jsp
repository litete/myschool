<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div id="bjui-leftside">
    <div id="bjui-sidebar-s">
        <div class="collapse"></div>
    </div>
    <!--data-expand-all="true"默认展开节点  -->
    <div id="bjui-sidebar">
        <div class="toggleCollapse"><h2><i class="fa fa-bars"></i> 导航栏 <i class="fa fa-bars"></i></h2><a href="javascript:;" class="lock"><i class="fa fa-lock"></i></a></div>
        <div class="panel-group panel-main" data-toggle="accordion" id="bjui-accordionmenu" data-heightbox="#bjui-sidebar" data-offsety="26">

            <div class="panel panel-default">
                <div class="panel-heading panelContent">
                    <h4 class="panel-title" ><a data-toggle="collapse" data-parent="#bjui-accordionmenu" href="#bjui-collapse0" class="active"><i class="fa fa-caret-square-o-down"></i>&nbsp;综合查询</a></h4>
                </div>
                <div id="bjui-collapse0" class="panel-collapse panelContent collapse in">
                    <div class="panel-body" >
                        <ul id="bjui-tree0" class="ztree ztree_main" data-toggle="ztree" data-on-click="MainMenuClick" >
                        	<li data-id="passRead" data-pid="0">信息工程系</li>                        	
                        	<!-- 软件工程 -->
                        	<li data-id="passRead_0" data-pid="passRead" >软件工程</li>
                        	<li data-id="passRead_0_0" data-pid="passRead_0" >1301</li>
                        	<li data-id="passRead_0_0_0" data-pid="passRead_0_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=111&&cid=1" data-tabid="passRead_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="passRead_0_0_1" data-pid="passRead_0_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=1" data-tabid="passRead_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	
                        	<li data-id="passRead_0_1" data-pid="passRead_0" >1302</li>
                        	<li data-id="passRead_0_1_0" data-pid="passRead_0_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=112&&cid=2" data-tabid="passRead_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="passRead_0_1_1" data-pid="passRead_0_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=2" data-tabid="passRead_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	
                        	<!--专业信息  -->
                        	<li data-id="passRead_0_2" data-pid="passRead_0" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=1" data-tabid="passRead_0" data-fresh="true" data-reloadWarn="true">专业信息</li> 
                        	  
                        	 <!--计算机科学与技术  -->        	
                            <li data-id="passRead_1" data-pid="passRead" >计算机科学与技术</li>
                            <li data-id="passRead_1_0" data-pid="passRead_1">1301</li>
                            <li data-id="passRead_1_0_0" data-pid="passRead_1_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=151&&cid=3" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="passRead_1_0_1" data-pid="passRead_1_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=3" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="passRead_1_1" data-pid="passRead_1" >1302</li>
                            <li data-id="passRead_1_1_0" data-pid="passRead_1_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=152&&cid=4" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="passRead_1_1_1" data-pid="passRead_1_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=2" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            
                            <li data-id="passRead_1_2" data-pid="passRead_1" >1303</li>
                            <li data-id="passRead_1_2_0" data-pid="passRead_1_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=153&&cid=5" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="passRead_1_2_1" data-pid="passRead_1_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=5" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息  -->
                            <li data-id="passRead_1_3" data-pid="passRead_1" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=5" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!-- 网络工程 -->
                            <li data-id="passRead_2" data-pid="passRead" >网络工程</li>
                            <li data-id="passRead_2_0" data-pid="passRead_2">1301</li>
                            <li data-id="passRead_2_0_0" data-pid="passRead_2_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=161&&cid=6" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="passRead_2_0_1" data-pid="passRead_2_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=6" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            
                            <li data-id="passRead_2_1" data-pid="passRead_2" >1302</li>
                            <li data-id="passRead_2_1_0" data-pid="passRead_2_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=162&&cid=7" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="passRead_2_1_1" data-pid="passRead_2_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=7" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息  -->
                            <li data-id="passRead_2_2" data-pid="passRead_2" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=6" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--信息管理与信息系统  -->
                            <li data-id="passRead_3" data-pid="passRead" >信息管理与信息系统</li>
                            <li data-id="passRead_3_0" data-pid="passRead_3" >1301</li>                            
                            <li data-id="passRead_3_0_0" data-pid="passRead_3_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=171&&cid=8" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">学生信息</li>                            
                            <li data-id="passRead_3_0_1" data-pid="passRead_3_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=8" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">课程信息</li>                            
                            <li data-id="passRead_3_1" data-pid="passRead_3" >1302</li>                            
                            <li data-id="passRead_3_1_0" data-pid="passRead_3_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=172&&cid=9" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">学生信息</li>                            
                            <li data-id="passRead_3_1_1" data-pid="passRead_3_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=9" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">课程信息</li>                            
                            <li data-id="passRead_3_2" data-pid="passRead_3" >1303</li>
                            <li data-id="passRead_3_2_0" data-pid="passRead_3_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=173&&cid=10" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="passRead_3_2_1" data-pid="passRead_3_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=10" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息  -->
                            <li data-id="passRead_3_3" data-pid="passRead_3" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=7" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--系部信息  -->                            
                            <li data-id="passRead_4" data-pid="passRead" data-url="<%=request.getContextPath()%>/faculty/selectall.do?id=1" data-tabid="passRead_1" data-fresh="true" data-reloadWarn="true">系部信息</li>
                                                        
                            <li data-id="flow1" data-pid="0">机电工程系</li>
                            <!--机械设计制造及自动化  -->
                        	<li data-id="flow1_1" data-pid="flow1" >机械设计制造及自动化</li>
                        	<li data-id="flow1_1_0" data-pid="flow1_1" >1301</li>
                        	<li data-id="flow1_1_0_0" data-pid="flow1_1_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=281&&cid=11" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="flow1_1_0_1" data-pid="flow1_1_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=11" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<li data-id="flow1_1_1" data-pid="flow1_1" >1302</li>
                        	<li data-id="flow1_1_1_0" data-pid="flow1_1_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=282&&cid=12" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="flow1_1_1_1" data-pid="flow1_1_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=12" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<li data-id="flow1_1_2" data-pid="flow1_1" >1303</li>
                        	<li data-id="flow1_1_2_0" data-pid="flow1_1_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=283&&cid=13" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="flow1_1_2_1" data-pid="flow1_1_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=13" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                              <!--专业信息   --> 
                        	<li data-id="flow1_1_4" data-pid="flow1_1" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=8" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">专业信息</li>
                        	
                        	<!--电气工程及其自动化  -->
                            <li data-id="flow1_2" data-pid="flow1" >电气工程及其自动化</li>
                            <li data-id="flow1_2_0" data-pid="flow1_2" >1301</li>
                            <li data-id="flow1_2_0_0" data-pid="flow1_2_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=291&&cid=14" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow1_2_0_1" data-pid="flow1_2_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=14" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow1_2_1" data-pid="flow1_2" >1302</li>
                            <li data-id="flow1_2_1_0" data-pid="flow1_2_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=292&&cid=15" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow1_2_1_1" data-pid="flow1_2_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=16" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow1_2_2" data-pid="flow1_2">1303</li>
                            <li data-id="flow1_2_2_0" data-pid="flow1_2_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=293&&cid=16" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow1_2_2_1" data-pid="flow1_2_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=16" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow1_2_3" data-pid="flow1_2" >1304</li>
                            <li data-id="flow1_2_3_0" data-pid="flow1_2_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=294&&cid=17" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow1_2_3_1" data-pid="flow1_2_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=17" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow1_2_4" data-pid="flow1_2" >1305</li>
                            <li data-id="flow1_2_4_0" data-pid="flow1_2_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=295&&cid=18" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow1_2_4_1" data-pid="flow1_2_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=18" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow1_2_5" data-pid="flow1_2" >1306</li>
                            <li data-id="flow1_2_5_0" data-pid="flow1_2_5" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=296&&cid=19" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow1_2_5_1" data-pid="flow1_2_5" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=19" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow1_2_6" data-pid="flow1_2" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=9" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--  电子信息工程-->
                            <li data-id="flow1_3" data-pid="flow1" >电子信息工程</li>
                            <li data-id="flow1_3_0" data-pid="flow1_3" >1301</li>
                            <li data-id="flow1_3_0_0" data-pid="flow1_3_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=2101&&cid=20" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow1_3_0_1" data-pid="flow1_3_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=20" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow1_3_1" data-pid="flow1_3" >1302</li>
                            <li data-id="flow1_3_1_0" data-pid="flow1_3_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=2102&&cid=21" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow1_3_1_1" data-pid="flow1_3_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=21" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow1_3_2" data-pid="flow1_3" >1303</li>
                            <li data-id="flow1_3_2_0" data-pid="flow1_3_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=2103&&cid=22" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow1_3_2_1" data-pid="flow1_3_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=22" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow1_3_3" data-pid="flow1_3" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=10" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--机械电子工程  -->
                            <li data-id="flow1_4" data-pid="flow1" >机械电子工程</li>                        
                            <li data-id="flow1_4_0" data-pid="flow1_4" >1301</li>                        
                            <li data-id="flow1_4_0_0" data-pid="flow1_4_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=2111&&cid=23" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>                        
                            <li data-id="flow1_4_0_1" data-pid="flow1_4_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=23" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>                        
                            <li data-id="flow1_4_1" data-pid="flow1_4" >1302</li>
                            <li data-id="flow1_4_1_0" data-pid="flow1_4_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=2112&&cid=24" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow1_4_1_1" data-pid="flow1_4_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=24" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow1_4_2" data-pid="flow1_4" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=11" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                             <!--系部信息  -->     
                            <li data-id="flow1_5" data-pid="flow1" data-url="<%=request.getContextPath()%>/faculty/selectall.do?id=2" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">系部信息</li>
                             
                          <li data-id="flow2" data-pid="0">经济管理系</li>
                            <!--公共事业管理  -->
                        	<li data-id="flow2_0" data-pid="flow2" >公共事业管理</li>
                        	<li data-id="flow2_0_1" data-pid="flow2_0" >1301</li>
                        	<li data-id="flow2_0_1_0" data-pid="flow2_0_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=3121&&cid=25" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="flow2_0_1_1" data-pid="flow2_0_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=25" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<li data-id="flow2_0_2" data-pid="flow2_0" >1302</li>
                        	<li data-id="flow2_0_2_0" data-pid="flow2_0_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=3122&&cid=26" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="flow2_0_2_1" data-pid="flow2_0_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=26" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<li data-id="flow2_0_3" data-pid="flow2_0" >1303</li>
                        	<li data-id="flow2_0_3_0" data-pid="flow2_0_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=3123&&cid=27" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="flow2_0_3_1" data-pid="flow2_0_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=27" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<!--专业信息   -->
                        	<li data-id="flow2_0_4" data-pid="flow2_0" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=12" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">专业信息</li>
                        	
                        	<!--物流管理  -->
                            <li data-id="flow2_1" data-pid="flow2" >物流管理</li>
                            <li data-id="flow2_1_0" data-pid="flow2_1" >1301</li>
                            <li data-id="flow2_1_0_0" data-pid="flow2_1_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=3131&&cid=28" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow2_1_0_1" data-pid="flow2_1_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=28" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow2_1_1" data-pid="flow2_1" >1302</li>
                            <li data-id="flow2_1_1_0" data-pid="flow2_1_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=3132&&cid=29" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow2_1_1_1" data-pid="flow2_1_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=29" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow2_1_2" data-pid="flow2_1" >1303</li>
                            <li data-id="flow2_1_2_0" data-pid="flow2_1_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=3133&&cid=30" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow2_1_2_1" data-pid="flow2_1_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=30" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow2_1_3" data-pid="flow2_1" >1304</li>
                            <li data-id="flow2_1_3_0" data-pid="flow2_1_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=3134&&cid=31" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow2_1_3_1" data-pid="flow2_1_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=31" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow2_1_4" data-pid="flow2_1" >1305</li>
                            <li data-id="flow2_1_4_0" data-pid="flow2_1_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=3135&&cid=32" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow2_1_4_1" data-pid="flow2_1_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=32" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow2_1_5" data-pid="flow2_1" >1306</li>
                            <li data-id="flow2_1_5_0" data-pid="flow2_1_5" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=3136&&cid=33" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow2_1_5_1" data-pid="flow2_1_5" data-url="<%=request.getContextPath()%>>/myclass/selectClassInfo.do?id=33" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow2_1_6" data-pid="flow2_1" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=13" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--国际经济与贸易  -->
                            <li data-id="flow2_2" data-pid="flow2">国际经济与贸易</li>
                            <li data-id="flow2_2_0" data-pid="flow2_2" >1301</li>
                            <li data-id="flow2_2_0_0" data-pid="flow2_2_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=3141&&cid=34" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow2_2_0_1" data-pid="flow2_2_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=34" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow2_2_1" data-pid="flow2_2" >1302</li>
                            <li data-id="flow2_2_1_0" data-pid="flow2_2_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=3142&&cid=35" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow2_2_1_1" data-pid="flow2_2_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=35" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow2_2_2" data-pid="flow2_2" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=14" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!-- 农村区域发展 -->
                            <li data-id="flow2_3" data-pid="flow2" >农村区域发展</li>
                            <li data-id="flow2_3_0" data-pid="flow2_3" >1301</li>
                            <li data-id="flow2_3_0_0" data-pid="flow2_3_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=3151&&cid=36" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow2_3_0_1" data-pid="flow2_3_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=36" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow2_3_1" data-pid="flow2_3" >1302</li>
                            <li data-id="flow2_3_1_0" data-pid="flow2_3_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=3152&&cid=37" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow2_3_1_1" data-pid="flow2_3_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=37" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow2_3_2" data-pid="flow2_3" >1303</li>
                            <li data-id="flow2_3_2_0" data-pid="flow2_3_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=3153&&cid=38" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow2_3_2_1" data-pid="flow2_3_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=38" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow2_3_3" data-pid="flow2_3" >1304</li>
                            <li data-id="flow2_3_3_0" data-pid="flow2_3_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=3154&&cid=39" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow2_3_3_1" data-pid="flow2_3_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=39" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow2_3_4" data-pid="flow2_3" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=15" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--农林经济管理  -->
                            <li data-id="flow2_4" data-pid="flow2" >农林经济管理</li>
                            <li data-id="flow2_4_0" data-pid="flow2_4" >1301</li>
                            <li data-id="flow2_4_0_0" data-pid="flow2_4_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=3161&&cid=40" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow2_4_0_1" data-pid="flow2_4_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=40" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow2_4_1" data-pid="flow2_4" >1302</li>
                            <li data-id="flow2_4_1_0" data-pid="flow2_4_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4162&&cid=41" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow2_4_1_1" data-pid="flow2_4_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=41" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow2_4_2" data-pid="flow2_4" >1303</li>
                            <li data-id="flow2_4_2_0" data-pid="flow2_4_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4163&&cid=42" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow2_4_2_1" data-pid="flow2_4_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=42" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow2_4_3" data-pid="flow2_4" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=16" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                             <!--系部信息  --> 
                            <li data-id="flow2_5" data-pid="flow2" data-url="<%=request.getContextPath()%>/faculty/selectall.do?id=3" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">系部信息</li>
                             
                         <li data-id="flow3" data-pid="0">工商与公共管理系</li>
                        
                         <!--财务管理  -->
                        	<li data-id="flow3_0" data-pid="flow3">财务管理</li>
                            <li data-id="flow3_0_0" data-pid="flow3_0" >1301</li>
                            <li data-id="flow3_0_0_0" data-pid="flow3_0_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4171&&cid=43" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow3_0_0_1" data-pid="flow3_0_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=43" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow3_0_1" data-pid="flow3_0" >1302</li>
                            <li data-id="flow3_0_1_0" data-pid="flow3_0_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4172&&cid=44" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow3_0_1_1" data-pid="flow3_0_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=44" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow3_0_2" data-pid="flow3_0" >1303</li>
                            <li data-id="flow3_0_2_0" data-pid="flow3_0_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4173&&cid=45" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow3_0_2_1" data-pid="flow3_0_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=45" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow3_0_3" data-pid="flow3_0" >1304</li>
                            <li data-id="flow3_0_3_0" data-pid="flow3_0_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4174&&cid=46" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow3_0_3_1" data-pid="flow3_0_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=46" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow3_0_4" data-pid="flow3_0" >1305</li>
                            <li data-id="flow3_0_4_0" data-pid="flow3_0_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4175&&cid=47" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow3_0_4_1" data-pid="flow3_0_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=47" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow3_0_5" data-pid="flow3_0" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=17" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--财务管理(注册会计师方向)  -->
                            <li data-id="flow3_1" data-pid="flow3" >财务管理(注册会计师方向)</li>
                            <li data-id="flow3_1_0" data-pid="flow3_1" >1301</li>
                            <li data-id="flow3_1_0_0" data-pid="flow3_1_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4181&&cid=48" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow3_1_0_1" data-pid="flow3_1_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=48" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow3_1_1" data-pid="flow3_1" >1302</li>
                            <li data-id="flow3_1_1_0" data-pid="flow3_1_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4182&&cid=49" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow3_1_1_1" data-pid="flow3_1_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=49" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow3_1_2" data-pid="flow3_1" >1303</li>
                            <li data-id="flow3_1_2_0" data-pid="flow3_1_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4183&&cid=50" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow3_1_2_1" data-pid="flow3_1_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=50" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow3_1_3" data-pid="flow3_1" >1304</li>
                            <li data-id="flow3_1_3_0" data-pid="flow3_1_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4184&&cid=51" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow3_1_3_1" data-pid="flow3_1_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=51" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow3_1_4" data-pid="flow3_1" >1305</li>
                            <li data-id="flow3_1_4_0" data-pid="flow3_1_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4185&&cid=52" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow3_1_4_1" data-pid="flow3_1_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=52" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                             <!--专业信息   -->
                            <li data-id="flow3_1_5" data-pid="flow3_1" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=18" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">专业信息</li>
                             
                            <!--公共事业管理  -->
                            <li data-id="flow3_2" data-pid="flow3" >公共事业管理</li>
                            <li data-id="flow3_2_0" data-pid="flow3_2" >1301</li>
                            <li data-id="flow3_2_0_0" data-pid="flow3_2_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4191&&cid=53" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow3_2_0_1" data-pid="flow3_2_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=53" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow3_2_1" data-pid="flow3_2" >1302</li>
                            <li data-id="flow3_2_1_0" data-pid="flow3_2_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4192&&cid=54" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow3_2_1_1" data-pid="flow3_2_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=54" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow3_2_2" data-pid="flow3_2" >1303</li>
                            <li data-id="flow3_2_2_0" data-pid="flow3_2_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4193&&cid=55" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow3_2_2_1" data-pid="flow3_2_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=55" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow3_2_3" data-pid="flow3_2" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=19" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--行政管理  -->
                            <li data-id="flow3_3" data-pid="flow3" >行政管理 </li>
                            <li data-id="flow3_3_0" data-pid="flow3_3" >1301</li>
                            <li data-id="flow3_3_0_0" data-pid="flow3_3_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4201&&cid=56" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow3_3_0_1" data-pid="flow3_3_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=56" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow3_3_1" data-pid="flow3_3" >1302 </li>
                            <li data-id="flow3_3_1_0" data-pid="flow3_3_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4202&&cid=57" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息 </li>
                            <li data-id="flow3_3_1_1" data-pid="flow3_3_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=57" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息 </li>
                            <li data-id="flow3_3_2" data-pid="flow3_3" >1303</li>
                            <li data-id="flow3_3_2_0" data-pid="flow3_3_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4203&&cid=58" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow3_3_2_1" data-pid="flow3_3_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=58" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow3_3_3" data-pid="flow3_3" >1304 </li>
                            <li data-id="flow3_3_3_0" data-pid="flow3_3_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4204&&cid=59" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息 </li>
                            <li data-id="flow3_3_3_1" data-pid="flow3_3_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=59" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息 </li>
                            <li data-id="flow3_3_4" data-pid="flow3_3" >1305 </li>
                            <li data-id="flow3_3_4_0" data-pid="flow3_3_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4205&&cid=60" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息 </li>
                            <li data-id="flow3_3_4_1" data-pid="flow3_3_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=60" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息 </li>
                             <!--专业信息   -->
                            <li data-id="flow3_3_5" data-pid="flow3_3" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=20" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">专业信息 </li>
                             
                            <!--市场营销  -->
                            <li data-id="flow3_4" data-pid="flow3" >市场营销</li>
                            <li data-id="flow3_4_0" data-pid="flow3_4" >1301</li>
                            <li data-id="flow3_4_0_0" data-pid="flow3_4_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4211&&cid=61" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息 </li>
                            <li data-id="flow3_4_0_1" data-pid="flow3_4_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=61" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息 </li>
                            <li data-id="flow3_4_1" data-pid="flow3_4" >1302</li>
                            <li data-id="flow3_4_1_0" data-pid="flow3_4_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4212&&cid=62" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息 </li>
                            <li data-id="flow3_4_1_1" data-pid="flow3_4_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=62" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息 </li>
                            <li data-id="flow3_4_2" data-pid="flow3_4" >1303</li>
                            <li data-id="flow3_4_2_0" data-pid="flow3_4_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4212&&cid=63" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息 </li>
                            <li data-id="flow3_4_2_1" data-pid="flow3_4_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=63" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息 </li>
                            <li data-id="flow3_4_3" data-pid="flow3_4" >1304</li>
                            <li data-id="flow3_4_3_0" data-pid="flow3_4_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4214&&cid=64" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息 </li>
                            <li data-id="flow3_4_3_1" data-pid="flow3_4_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=64" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息 </li>
                            <li data-id="flow3_4_4" data-pid="flow3_4" >1305</li>
                            <li data-id="flow3_4_4_0" data-pid="flow3_4_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4215&&cid=65" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息 </li>
                            <li data-id="flow3_4_4_1" data-pid="flow3_4_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=65" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息 </li>
                            <li data-id="flow3_4_5" data-pid="flow3_4" >1306</li>
                            <li data-id="flow3_4_5_0" data-pid="flow3_4_5" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4216&&cid=66" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息 </li>
                            <li data-id="flow3_4_5_1" data-pid="flow3_4_5" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=66" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息 </li>
                            <li data-id="flow3_4_6" data-pid="flow3_4" >1307</li>
                            <li data-id="flow3_4_6_0" data-pid="flow3_4_6" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=4217&&cid=67" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息 </li>
                            <li data-id="flow3_4_6_1" data-pid="flow3_4_6" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=67" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息 </li>
                            <!--专业信息   -->
                            <li data-id="flow3_4_7" data-pid="flow3_4" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=21" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                             <!--系部信息  --> 
                            <li data-id="flow3_5" data-pid="flow3" data-url="<%=request.getContextPath()%>/faculty/selectall.do?id=4" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">系部信息</li>
                             
                         <li data-id="flow4" data-pid="0">环境科学与食品工程系</li>
                            <!--园艺专业  -->
                        	<li data-id="flow4_0" data-pid="flow4" >园艺专业</li>
                        	<li data-id="flow4_0_0" data-pid="flow4_0" >1301</li>
                        	<li data-id="flow4_0_0_0" data-pid="flow4_0_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5221&&cid=68" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息 </li>
                        	<li data-id="flow4_0_0_1" data-pid="flow4_0_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=68" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<li data-id="flow4_0_1" data-pid="flow4_0" >1302</li>
                        	<li data-id="flow4_0_1_0" data-pid="flow4_0_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5222&&cid=69" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息 </li>
                        	<li data-id="flow4_0_1_1" data-pid="flow4_0_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=69" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<li data-id="flow4_0_2" data-pid="flow4_0" >1303</li>
                        	<li data-id="flow4_0_2_0" data-pid="flow4_0_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5223&&cid=70" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息 </li>
                        	<li data-id="flow4_0_2_1" data-pid="flow4_0_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=70" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<li data-id="flow4_0_3" data-pid="flow4_0" >1304</li>
                        	<li data-id="flow4_0_3_0" data-pid="flow4_0_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5224&&cid=71" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息 </li>
                        	<li data-id="flow4_0_3_1" data-pid="flow4_0_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=71" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<li data-id="flow4_0_4" data-pid="flow4_0" >1305</li>
                        	<li data-id="flow4_0_4_0" data-pid="flow4_0_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5225&&cid=72" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息 </li>
                        	<li data-id="flow4_0_4_1" data-pid="flow4_0_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=72" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<!--专业信息   -->
                        	<li data-id="flow4_0_5" data-pid="flow4_0" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=22" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">专业信息</li>
                        	
                        	<!--园林专业-->
                            <li data-id="flow4_1" data-pid="flow4" >园林专业</li>
                            <li data-id="flow4_1_0" data-pid="flow4_1" >1301</li>
                            <li data-id="flow4_1_0_0" data-pid="flow4_1_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5231&&cid=73" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_1_0_1" data-pid="flow4_1_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=73" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_1_1" data-pid="flow4_1" >1302</li>
                            <li data-id="flow4_1_1_0" data-pid="flow4_1_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5232&&cid=74" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_1_1_1" data-pid="flow4_1_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=74" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_1_2" data-pid="flow4_1" >1303</li>
                            <li data-id="flow4_1_2_0" data-pid="flow4_1_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5233&&cid=75" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_1_2_1" data-pid="flow4_1_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=75" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_1_3" data-pid="flow4_1" >1304</li>
                            <li data-id="flow4_1_3_0" data-pid="flow4_1_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5234&&cid=76" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_1_3_1" data-pid="flow4_1_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=76" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow4_1_4" data-pid="flow4_1" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=23" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--土地资源管理  -->                            
                            <li data-id="flow4_2" data-pid="flow4" >土地资源管理</li>
                            <li data-id="flow4_2_0" data-pid="flow4_2" >1301</li>
                            <li data-id="flow4_2_0_0" data-pid="flow4_2_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5241&&cid=77" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_2_0_1" data-pid="flow4_2_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=77" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_2_1" data-pid="flow4_2" >1302</li>
                            <li data-id="flow4_2_1_0" data-pid="flow4_2_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5242&&cid=78" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_2_1_1" data-pid="flow4_2_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=78" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_2_2" data-pid="flow4_2" >1303</li>
                            <li data-id="flow4_2_2_0" data-pid="flow4_2_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5243&&cid=79" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_2_2_1" data-pid="flow4_2_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=79" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_2_3" data-pid="flow4_2" >1304</li>
                            <li data-id="flow4_2_3_0" data-pid="flow4_2_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5244&&cid=80" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_2_3_1" data-pid="flow4_2_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=80" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_2_4" data-pid="flow4_2" >1305</li>
                            <li data-id="flow4_2_4_0" data-pid="flow4_2_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5245&&cid=81" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_2_4_1" data-pid="flow4_2_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=81" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow4_2_5" data-pid="flow4_2" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=24" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--食品质量与安全  -->
                            <li data-id="flow4_3" data-pid="flow4" >食品质量与安全</li>
                            <li data-id="flow4_3_0" data-pid="flow4_3" >1301</li>
                            <li data-id="flow4_3_0_0" data-pid="flow4_3_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5251&&cid=82" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_3_0_1" data-pid="flow4_3_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=82" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_3_1" data-pid="flow4_3" >1302</li>
                            <li data-id="flow4_3_1_0" data-pid="flow4_3_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5252&&cid=83" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_3_1_1" data-pid="flow4_3_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=83" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow4_3_2" data-pid="flow4_3" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=25" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--食品科学与工程  -->
                            <li data-id="flow4_4" data-pid="flow4" >食品科学与工程</li>
                            <li data-id="flow4_4_0" data-pid="flow4_4" >1301</li>
                            <li data-id="flow4_4_0_0" data-pid="flow4_4_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5261&&cid=84" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_4_0_1" data-pid="flow4_4_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=84" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_4_1" data-pid="flow4_4" >1302</li>
                            <li data-id="flow4_4_1_0" data-pid="flow4_4_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5262&&cid=85" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_4_1_1" data-pid="flow4_4_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=85" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_4_2" data-pid="flow4_4" >1303</li>
                            <li data-id="flow4_4_2_0" data-pid="flow4_4_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5263&&cid=86" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_4_2_1" data-pid="flow4_4_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=86" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_4_3" data-pid="flow4_4">1304</li>
                            <li data-id="flow4_4_3_0" data-pid="flow4_4_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5264&&cid=87" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_4_3_1" data-pid="flow4_4_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=87" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_4_4" data-pid="flow4_4" >1305</li>
                            <li data-id="flow4_4_4_0" data-pid="flow4_4_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5265&&cid=88" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_4_4_1" data-pid="flow4_4_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=88" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                           <li data-id="flow4_4_5" data-pid="flow4_4" >1306</li>
                            <li data-id="flow4_4_5_0" data-pid="flow4_4_5" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5265&&cid=89" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_4_5_1" data-pid="flow4_4_5" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=89" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow4_4_5" data-pid="flow4_4" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=26" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--生物科学  -->
                            <li data-id="flow4_5" data-pid="flow4" >生物科学</li>
                            <li data-id="flow4_5_0" data-pid="flow4_5" >1301</li>
                            <li data-id="flow4_5_0_0" data-pid="flow4_5_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5271&&cid=90" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_5_0_1" data-pid="flow4_5_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=90" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_5_1" data-pid="flow4_5" >1302</li>
                            <li data-id="flow4_5_1_0" data-pid="flow4_5_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5272&&cid=91" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_5_1_1" data-pid="flow4_5_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=91" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_5_2" data-pid="flow4_5" >1303</li>
                            <li data-id="flow4_5_2_0" data-pid="flow4_5_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5273&&cid=92" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_5_2_1" data-pid="flow4_5_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=92" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_5_3" data-pid="flow4_5" >1304</li>
                            <li data-id="flow4_5_3_0" data-pid="flow4_5_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5274&&cid=93" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_5_3_1" data-pid="flow4_5_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=93" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                             <!--专业信息   -->
                            <li data-id="flow4_5_4" data-pid="flow4_5" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=27" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">专业信息</li>
                             
                            <!--生物技术  -->
                            <li data-id="flow4_6" data-pid="flow4" >生物技术</li>
                            <li data-id="flow4_6_0" data-pid="flow4_6" >1301</li>
                            <li data-id="flow4_6_0_0" data-pid="flow4_6_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5281&&cid=94" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_6_0_1" data-pid="flow4_6_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=94" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_6_1" data-pid="flow4_6" >1302</li>
                            <li data-id="flow4_6_1_0" data-pid="flow4_6_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5282&&cid=95" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_6_1_1" data-pid="flow4_6_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=95" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_6_2" data-pid="flow4_6" >1303</li>
                            <li data-id="flow4_6_2_0" data-pid="flow4_6_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5283&&cid=96" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_6_2_1" data-pid="flow4_6_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=96" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_6_3" data-pid="flow4_6" >1304</li>
                            <li data-id="flow4_6_3_0" data-pid="flow4_6_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5284&&cid=97" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_6_3_1" data-pid="flow4_6_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=97" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow4_6_4" data-pid="flow4_6" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=28" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--生物工程  -->
                            <li data-id="flow4_7" data-pid="flow4" >生物工程</li>
                            <li data-id="flow4_7_0" data-pid="flow4_7" >1301</li>
                            <li data-id="flow4_7_0_0" data-pid="flow4_7_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5291&&cid=98" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_7_0_1" data-pid="flow4_7_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=98" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_7_1" data-pid="flow4_7" >1302</li>
                            <li data-id="flow4_7_1_0" data-pid="flow4_7_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5292&&cid=99" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_7_1_1" data-pid="flow4_7_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=99" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_7_2" data-pid="flow4_7" >1303</li>
                            <li data-id="flow4_7_2_0" data-pid="flow4_7_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5293&&cid=100" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_7_2_1" data-pid="flow4_7_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=100" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_7_3" data-pid="flow4_7" >1304</li>
                            <li data-id="flow4_7_3_0" data-pid="flow4_7_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5294&&cid=101" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_7_3_1" data-pid="flow4_7_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=101" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_7_4" data-pid="flow4_7" >1305</li>
                            <li data-id="flow4_7_4_0" data-pid="flow4_7_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5295&&cid=102" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_7_4_1" data-pid="flow4_7_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=102" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_7_5" data-pid="flow4_7" >1306</li>
                            <li data-id="flow4_7_5_0" data-pid="flow4_7_5" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5296&&cid=103" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_7_5_1" data-pid="flow4_7_5" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=103" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                              <!--专业信息   -->
                            <li data-id="flow4_7_6" data-pid="flow4_7" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=29" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">专业信息</li>
                              
                            <!--农业资源与环境  -->
                            <li data-id="flow4_8" data-pid="flow4" >农业资源与环境</li>
                            <li data-id="flow4_8_0" data-pid="flow4_8" >1301</li>
                            <li data-id="flow4_8_0_0" data-pid="flow4_8_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5301&&cid=104" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_8_0_1" data-pid="flow4_8_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=104" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_8_1" data-pid="flow4_8" >1302</li>
                            <li data-id="flow4_8_1_0" data-pid="flow4_8_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5302&&cid=105" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_8_1_1" data-pid="flow4_8_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=105" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_8_2" data-pid="flow4_8" >1303</li>
                            <li data-id="flow4_8_2_0" data-pid="flow4_8_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5303&&cid=106" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_8_2_1" data-pid="flow4_8_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=106" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                             <!--专业信息   -->
                            <li data-id="flow4_8_3" data-pid="flow4_8" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=30" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">专业信息</li>
                             
                            <!--环境科学  -->
                            <li data-id="flow4_9" data-pid="flow4" >环境科学</li>
                            <li data-id="flow4_9_0" data-pid="flow4_9" >1301</li>
                            <li data-id="flow4_9_0_0" data-pid="flow4_9_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5311&&cid=107" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_9_0_1" data-pid="flow4_9_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=107" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_9_1" data-pid="flow4_9" >1302</li>
                            <li data-id="flow4_9_1_0" data-pid="flow4_9_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5312&&cid=108" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_9_1_1" data-pid="flow4_9_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=108" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_9_2" data-pid="flow4_9" >1303</li>
                            <li data-id="flow4_9_2_0" data-pid="flow4_9_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5313&&cid=109" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_9_2_1" data-pid="flow4_9_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=109" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_9_3" data-pid="flow4_9" >1304</li>
                            <li data-id="flow4_9_3_0" data-pid="flow4_9_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5314&&cid=110" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_9_3_1" data-pid="flow4_9_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=110" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_9_4" data-pid="flow4_9" >1305</li>
                            <li data-id="flow4_9_4_0" data-pid="flow4_9_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5315&&cid=111" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_9_4_1" data-pid="flow4_9_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=111" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                             <!--专业信息   -->
                            <li data-id="flow4_9_5" data-pid="flow4_9" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=31" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">专业信息</li>
                             
                            <!--动物医学  -->
                            <li data-id="flow4_10" data-pid="flow4" >动物医学</li>
                            <li data-id="flow4_10_0" data-pid="flow4_10" >1301</li>
                            <li data-id="flow4_10_0_0" data-pid="flow4_10" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5321&&cid=112" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_10_0_1" data-pid="flow4_10" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=112" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_10_1" data-pid="flow4_10" >1302</li>
                            <li data-id="flow4_10_1_0" data-pid="flow4_10" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5322&&cid=113" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_10_1_1" data-pid="flow4_10" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=113" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_10_2" data-pid="flow4_10" >1303</li>
                            <li data-id="flow4_10_2_0" data-pid="flow4_10" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5323&&cid=114" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_10_2_1" data-pid="flow4_10" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=114" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_10_3" data-pid="flow4_10" >1304</li>
                            <li data-id="flow4_10_3_0" data-pid="flow4_10" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5324&&cid=115" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_10_3_1" data-pid="flow4_10" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=115" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow4_10_4" data-pid="flow4_10" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=32" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">专业信息</li>
                           
                            <!--城乡规划  -->
                            <li data-id="flow4_11" data-pid="flow4" >城乡规划</li>
                            <li data-id="flow4_11_0" data-pid="flow4_11" >1301</li>
                            <li data-id="flow4_11_0_0" data-pid="flow4_11_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5331&&cid=116" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_11_0_1" data-pid="flow4_11_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=116" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_11_1" data-pid="flow4_11" >1302</li>
                            <li data-id="flow4_11_1_0" data-pid="flow4_11_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5332&&cid=117" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_11_1_1" data-pid="flow4_11_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=117" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_11_2" data-pid="flow4_11" >1303</li>
                            <li data-id="flow4_11_2_0" data-pid="flow4_11_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5333&&cid=118" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_11_2_1" data-pid="flow4_11_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=118" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_11_3" data-pid="flow4_11" >1304</li>
                            <li data-id="flow4_11_3_0" data-pid="flow4_11_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5334&&cid=119" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_11_3_1" data-pid="flow4_11_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=119" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow4_11_4" data-pid="flow4_11" >1305</li>
                            <li data-id="flow4_11_4_0" data-pid="flow4_11_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=5335&&cid=120" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow4_11_4_1" data-pid="flow4_11_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=120" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow4_11_5" data-pid="flow4_11" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=33" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--系部信息  -->
                             <li data-id="flow4_12" data-pid="flow4" data-url="<%=request.getContextPath()%>/faculty/selectall.do?id=5" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">系部信息</li>
                            
                         <li data-id="flow5" data-pid="0">艺术传媒系</li>
                            <!--动画  -->
                        	<li data-id="flow5_0" data-pid="flow5" >动画</li>
                        	<li data-id="flow5_0_0" data-pid="flow5_0" >1301</li>
                        	<li data-id="flow5_0_0_0" data-pid="flow5_0_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6341&&cid=121" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="flow5_0_0_1" data-pid="flow5_0_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=121" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<li data-id="flow5_0_1" data-pid="flow5_0" >1302</li>
                        	<li data-id="flow5_0_1_0" data-pid="flow5_0_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6342&&cid=122" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="flow5_0_1_1" data-pid="flow5_0_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=122" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<li data-id="flow5_0_2" data-pid="flow5_0" >1303</li>
                        	<li data-id="flow5_0_2_0" data-pid="flow5_0_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6343&&cid=123" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="flow5_0_2_1" data-pid="flow5_0_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=123" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<li data-id="flow5_0_3" data-pid="flow5_0">1304</li>
                        	<li data-id="flow5_0_3_0" data-pid="flow5_0_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6344&&cid=124" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="flow5_0_3_1" data-pid="flow5_0_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=124" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<li data-id="flow5_0_4" data-pid="flow5_0" >1305</li>
                        	<li data-id="flow5_0_4_0" data-pid="flow5_0_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6345&&cid=125" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="flow5_0_4_1" data-pid="flow5_0_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=125" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<!--专业信息   -->
                        	<li data-id="flow5_0_5" data-pid="flow5_0" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=34" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">专业信息</li>
                        	
                        	<!--视觉传达设计  -->
                            <li data-id="flow5_1" data-pid="flow5" >视觉传达设计</li>
                            <li data-id="flow5_1_0" data-pid="flow5_1" >1301</li>
                            <li data-id="flow5_1_0_0" data-pid="flow5_1_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6351&&cid=126" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow5_1_0_1" data-pid="flow5_1_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=126" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow5_1_1" data-pid="flow5_1" >1302</li>
                            <li data-id="flow5_1_1_0" data-pid="flow5_1_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6352&&cid=127" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow5_1_1_1" data-pid="flow5_1_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=127" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow5_1_2" data-pid="flow5_1">1303</li>
                            <li data-id="flow5_1_2_0" data-pid="flow5_1_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6353&&cid=128" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow5_1_2_1" data-pid="flow5_1_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=128" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow5_1_3" data-pid="flow5_1">1304</li>
                            <li data-id="flow5_1_3_0" data-pid="flow5_1_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6354&&cid=129" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow5_1_3_1" data-pid="flow5_1_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=129" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow5_1_4" data-pid="flow5_1" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=35" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--环境设计  -->
                            <li data-id="flow5_2" data-pid="flow5" >环境设计</li>
                            <li data-id="flow5_2_0" data-pid="flow5_2" >1301</li>
                            <li data-id="flow5_2_0_0" data-pid="flow5_2_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6361&&cid=130" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow5_2_0_1" data-pid="flow5_2_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=130" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow5_2_1" data-pid="flow5_2" >1302</li>
                            <li data-id="flow5_2_1_0" data-pid="flow5_2_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6362&&cid=131" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow5_2_1_1" data-pid="flow5_2_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=131" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow5_2_2" data-pid="flow5_2" >1303</li>
                            <li data-id="flow5_2_2_0" data-pid="flow5_2_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6363&&cid=132" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow5_2_2_1" data-pid="flow5_2_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=132" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow5_2_3" data-pid="flow5_2" >1304</li>
                            <li data-id="flow5_2_3_0" data-pid="flow5_2_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6364&&cid=133" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow5_2_3_1" data-pid="flow5_2_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=133" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow5_2_4" data-pid="flow5_2">1305</li>
                            <li data-id="flow5_2_4_0" data-pid="flow5_2_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6365&&cid=134" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow5_2_4_1" data-pid="flow5_2_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=134" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow5_2_5" data-pid="flow5_2">1306</li>
                            <li data-id="flow5_2_5_0" data-pid="flow5_2_5" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6366&&cid=135" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow5_2_5_1" data-pid="flow5_2_5" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=135" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow5_2_6" data-pid="flow5_2" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=36" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--产品设计  -->
                            <li data-id="flow5_4" data-pid="flow5" >产品设计</li>
                            <li data-id="flow5_4_0" data-pid="flow5_4" >1301</li>
                            <li data-id="flow5_4_0_0" data-pid="flow5_4_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6371&&cid=136" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow5_4_0_1" data-pid="flow5_4_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=136" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow5_4_1" data-pid="flow5_4" >1302</li>
                            <li data-id="flow5_4_1_0" data-pid="flow5_4_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6372&&cid=137" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow5_4_1_1" data-pid="flow5_4_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=137" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow5_4_2" data-pid="flow5_4" >1303</li>
                            <li data-id="flow5_4_2_0" data-pid="flow5_4_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6373&&cid=138" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow5_4_2_1" data-pid="flow5_4_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=138" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow5_4_3" data-pid="flow5_4" >1304</li>
                            <li data-id="flow5_4_3_0" data-pid="flow5_4_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6374&&cid=139" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow5_4_3_1" data-pid="flow5_4_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=139" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow5_4_4" data-pid="flow5_4" >1305</li>
                            <li data-id="flow5_4_4_0" data-pid="flow5_4_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6375&&cid=140" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow5_4_4_1" data-pid="flow5_4_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=140" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow5_4_5" data-pid="flow5_4" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=37" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--服装与服饰设计  -->
                            <li data-id="flow5_3" data-pid="flow5" >服装与服饰设计</li>               
                            <li data-id="flow5_3_0" data-pid="flow5_3" >1301</li>               
                            <li data-id="flow5_3_0_0" data-pid="flow5_3_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6381&&cid=142" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>               
                            <li data-id="flow5_3_0_1" data-pid="flow5_3_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=142" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>               
                            <li data-id="flow5_3_1" data-pid="flow5_3" >1302</li>               
                            <li data-id="flow5_3_1_0" data-pid="flow5_3_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6382&&cid=143" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>               
                            <li data-id="flow5_3_1_1" data-pid="flow5_3_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=143" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>               
                            <li data-id="flow5_3_2" data-pid="flow5_3" >1303</li>               
                            <li data-id="flow5_3_2_0" data-pid="flow5_3_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6383&&cid=144" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>               
                            <li data-id="flow5_3_2_1" data-pid="flow5_3_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=144" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>               
                            <li data-id="flow5_3_3" data-pid="flow5_3" >1304</li>               
                            <li data-id="flow5_3_3_0" data-pid="flow5_3_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6384&&cid=145" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>               
                            <li data-id="flow5_3_3_1" data-pid="flow5_3_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=145" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>               
                            <li data-id="flow5_3_4" data-pid="flow5_3" >1305</li>
                            <li data-id="flow5_3_4_0" data-pid="flow5_3_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=6385&&cid=146" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow5_3_4_1" data-pid="flow5_3_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=146" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                             <!--专业信息   -->
                            <li data-id="flow5_3_5" data-pid="flow5_3" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=38" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">专业信息</li>
                             
                            <!--系部信息  -->    
                            <li data-id="flow5_5" data-pid="flow5" data-url="<%=request.getContextPath()%>/faculty/selectall.do?id=6" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">系部信息</li>
                                       
                          <li data-id="flow6" data-pid="0">外国语言文学系</li>
                          <!--英语  -->
                        	<li data-id="flow6_0" data-pid="flow6" >英语</li>
                        	<li data-id="flow6_0_0" data-pid="flow6_0">1301</li>
                        	<li data-id="flow6_0_0_0" data-pid="flow6_0_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=7391&&cid=147" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="flow6_0_0_1" data-pid="flow6_0_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=147" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<li data-id="flow6_0_1" data-pid="flow6_0" >1302</li>
                        	<li data-id="flow6_0_1_0" data-pid="flow6_0_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=7392&&cid=148" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="flow6_0_1_1" data-pid="flow6_0_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=148" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<li data-id="flow6_0_2" data-pid="flow6_0" >1303</li>
                        	<li data-id="flow6_0_2_0" data-pid="flow6_0_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=7393&&cid=149" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="flow6_0_2_1" data-pid="flow6_0_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=149" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<li data-id="flow6_0_3" data-pid="flow6_0" >1304</li>
                        	<li data-id="flow6_0_3_0" data-pid="flow6_0_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=7394&&cid=150" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="flow6_0_3_1" data-pid="flow6_0_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=150" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<li data-id="flow6_0_4" data-pid="flow6_0" >1305</li>
                        	<li data-id="flow6_0_4_0" data-pid="flow6_0_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=7395&&cid=151" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">学生信息</li>
                        	<li data-id="flow6_0_4_1" data-pid="flow6_0_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=151" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">课程信息</li>
                        	<!--专业信息   -->
                        	<li data-id="flow6_0_5" data-pid="flow6_0" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=39" data-tabid="flow_0" data-fresh="true" data-reloadWarn="true">专业信息</li>
                        	
                        	<!--英语（经贸英语方向）  -->
                            <li data-id="flow6_1" data-pid="flow6" >英语（经贸英语方向）</li>
                            <li data-id="flow6_1_1" data-pid="flow6_1" >1301</li>
                            <li data-id="flow6_1_1_0" data-pid="flow6_1_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=7401&&cid=152" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow6_1_1_1" data-pid="flow6_1_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=152" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow6_1_2" data-pid="flow6_1" >1302</li>
                            <li data-id="flow6_1_2_0" data-pid="flow6_1_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=7402&&cid=153" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow6_1_2_1" data-pid="flow6_1_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=153" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow6_1_3" data-pid="flow6_1" >1303</li>
                            <li data-id="flow6_1_3_0" data-pid="flow6_1_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=7403&&cid=154" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow6_1_3_1" data-pid="flow6_1_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=154" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow6_1_4" data-pid="flow6_1">1304</li>
                            <li data-id="flow6_1_4_0" data-pid="flow6_1_4" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=7404&&cid=155" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow6_1_4_1" data-pid="flow6_1_4" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=155" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow6_1_5" data-pid="flow6_1" >1305</li>
                            <li data-id="flow6_1_5_0" data-pid="flow6_1_5" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=7405&&cid=156" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow6_1_5_1" data-pid="flow6_1_5" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=156" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow6_1_6" data-pid="flow6_1" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=40" data-tabid="flow_1" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!-- 英语（涉外文秘方向） -->
                            <li data-id="flow6_2" data-pid="flow6" >英语（涉外文秘方向）</li>
                            <li data-id="flow6_2_0" data-pid="flow6_2" >1301</li>
                            <li data-id="flow6_2_0_0" data-pid="flow6_2_0" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=7411&&cid=157" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow6_2_0_1" data-pid="flow6_2_0" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=157" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow6_2_1" data-pid="flow6_2" >1302</li>
                            <li data-id="flow6_2_1_0" data-pid="flow6_2_1" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=7412&&cid=158" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow6_2_1_1" data-pid="flow6_2_1" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=158" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow6_2_2" data-pid="flow6_2" >1303</li>
                            <li data-id="flow6_2_2_0" data-pid="flow6_2_2" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=7413&&cid=159" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow6_2_2_1" data-pid="flow6_2_2" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=159" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <li data-id="flow6_2_3" data-pid="flow6_2">1304</li>
                            <li data-id="flow6_2_3_0" data-pid="flow6_2_3" data-url="<%=request.getContextPath()%>/myclass/selectall.do?sign=7414&&cid=160" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">学生信息</li>
                            <li data-id="flow6_2_3_1" data-pid="flow6_2_3" data-url="<%=request.getContextPath()%>/myclass/selectClassInfo.do?id=160" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">课程信息</li>
                            <!--专业信息   -->
                            <li data-id="flow6_2_4" data-pid="flow6_2" data-url="<%=request.getContextPath()%>/profession/selectfession.do?id=41" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">专业信息</li>
                            
                            <!--系部信息  --> 
                            <li data-id="flow6_3" data-pid="flow6" data-url="<%=request.getContextPath()%>/faculty/selectall.do?id=7" data-tabid="flow_2" data-fresh="true" data-reloadWarn="true">系部信息</li>
                            
                         </ul>
                    </div>
                </div>
                <div class="panelFooter"><div class="panelFooterContent"></div></div>
            </div>
            
           <%--  <div class="panel panel-default">
                <div class="panel-heading panelContent">
                    <h4 class="panel-title"><a data-toggle="collapse" data-parent="#bjui-accordionmenu" href="#bjui-collapse1" class=""><i class="fa fa-caret-square-o-down"></i>&nbsp;综合行政</a></h4>
                </div>
                <div id="bjui-collapse1" class="panel-collapse panelContent collapse">
                    <div class="panel-body" >
                        <ul id="bjui-tree1" class="ztree ztree_main" data-toggle="ztree" data-on-click="MainMenuClick" data-expand-all="true">
                        	<li data-id="meeting" data-pid="0">会议管理</li>
                        	<li data-id="meeting_0" data-pid="meeting" data-url="<%=request.getContextPath()%>/article/index.do" data-tabid="meeting_0" data-fresh="true" data-reloadWarn="true">会议室申请</li>
                            <li data-id="meeting_1" data-pid="meeting" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="meeting_1" data-fresh="true" data-reloadWarn="true">会议室一览</li>
                            <li data-id="car" data-pid="0">车辆管理</li>
                        	<li data-id="car_0" data-pid="car" data-url="<%=request.getContextPath()%>/article/index.do" data-tabid="car_0" data-fresh="true" data-reloadWarn="true">用车申请</li>
                            <li data-id="car_1" data-pid="car" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="car_1" data-fresh="true" data-reloadWarn="true">车辆信息</li>
                            <li data-id="doc" data-pid="0">文档管理</li>
                        	<li data-id="doc_0" data-pid="doc" data-url="<%=request.getContextPath()%>/article/index.do" data-tabid="doc_0" data-fresh="true" data-reloadWarn="true">文档管理</li>
                            <li data-id="doc_1" data-pid="doc" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="doc_1" data-fresh="true" data-reloadWarn="true">文档类别</li>
                        	<li data-id="other" data-pid="0">其它功能</li>
                            <li data-id="other_0" data-pid="other" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="other_0" data-fresh="true" data-reloadWarn="true">通讯录</li>
                        	<li data-id="other_1" data-pid="other" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="other_1" data-fresh="true" data-reloadWarn="true">短信群发</li>
                        </ul>
                    </div>
                </div>
                <div class="panelFooter"><div class="panelFooterContent"></div></div>
            </div>
                        
            <div class="panel panel-default">
                <div class="panel-heading panelContent">
                    <h4 class="panel-title"><a data-toggle="collapse" data-parent="#bjui-accordionmenu" href="#bjui-collapse2" class=""><i class="fa fa-caret-square-o-down"></i>&nbsp;人力资源</a></h4>
                </div>
                <div id="bjui-collapse2" class="panel-collapse panelContent collapse">
                    <div class="panel-body" >
                        <ul id="bjui-tree2" class="ztree ztree_main" data-toggle="ztree" data-on-click="MainMenuClick" data-expand-all="true">
                        	<li data-id="user" data-pid="0">组织机构</li>
                            <li data-id="user_0" data-pid="user" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="user_0" data-fresh="true" data-reloadWarn="true">部门信息</li>
                            <li data-id="user_1" data-pid="user" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="user_1" data-fresh="true" data-reloadWarn="true">岗位信息</li>
                        	<li data-id="archives" data-pid="0">人事档案</li>
                            <li data-id="archives_0" data-pid="archives" data-url="<%=request.getContextPath()%>/Config/index.do" data-tabid="archives_0" data-fresh="true" data-reloadWarn="true">人事合同</li>
                            <li data-id="archives_1" data-pid="archives" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="archives_1" data-fresh="true" data-reloadWarn="true">变更信息</li>
                        	<li data-id="archives_2" data-pid="archives" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="archives_2" data-fresh="true" data-reloadWarn="true">离职信息</li>
                        	<li data-id="archives_3" data-pid="archives" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="archives_3" data-fresh="true" data-reloadWarn="true">奖惩记录</li>
                        	<li data-id="recruitment" data-pid="0">招聘管理</li>
                            <li data-id="recruitment_0" data-pid="recruitment" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="recruitment_0" data-fresh="true" data-reloadWarn="true">招聘需求</li>
                        	<li data-id="recruitment_1" data-pid="recruitment" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="recruitment_1" data-fresh="true" data-reloadWarn="true">招聘计划</li>
                        	<li data-id="recruitment_2" data-pid="recruitment" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="recruitment_2" data-fresh="true" data-reloadWarn="true">简历库</li>
                        	<li data-id="recruitment_3" data-pid="recruitment" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="recruitment_3" data-fresh="true" data-reloadWarn="true">面试记录</li>
                        	<li data-id="recruitment_4" data-pid="recruitment" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="recruitment_4" data-fresh="true" data-reloadWarn="true">OFFER记录</li>
                        	<li data-id="recruitment_5" data-pid="recruitment" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="recruitment_5" data-fresh="true" data-reloadWarn="true">后备资源库</li>
                        	<li data-id="training" data-pid="0">培训管理</li>
                            <li data-id="training_0" data-pid="training" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="training_0" data-fresh="true" data-reloadWarn="true">课程管理</li>
                        	<li data-id="training_1" data-pid="training" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="training_1" data-fresh="true" data-reloadWarn="true">培训机构</li>
                        	<li data-id="training_2" data-pid="training" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="training_2" data-fresh="true" data-reloadWarn="true">内部讲师</li>
                        	<li data-id="training_3" data-pid="training" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="training_3" data-fresh="true" data-reloadWarn="true">培训计划</li>
                        	<li data-id="training_4" data-pid="training" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="training_4" data-fresh="true" data-reloadWarn="true">培训实施</li>
                        </ul>
                    </div>
                </div>
                <div class="panelFooter"><div class="panelFooterContent"></div></div>
            </div>
            
            <div class="panel panel-default">
                <div class="panel-heading panelContent">
                    <h4 class="panel-title"><a data-toggle="collapse" data-parent="#bjui-accordionmenu" href="#bjui-collapse3" class=""><i class="fa fa-caret-square-o-down"></i>&nbsp;信息发布</a></h4>
                </div>
                <div id="bjui-collapse3" class="panel-collapse panelContent collapse">
                    <div class="panel-body" >
                        <ul id="bjui-tree3" class="ztree ztree_main" data-toggle="ztree" data-on-click="MainMenuClick" data-expand-all="true">
                        	<li data-id="notice" data-pid="0">通知公告</li>
                        	<li data-id="notice_0" data-pid="notice" data-url="<%=request.getContextPath()%>/article/index.do" data-tabid="notice_0" data-fresh="true" data-reloadWarn="true">通知公告</li>
                            <li data-id="notice_1" data-pid="notice" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="notice_1" data-fresh="true" data-reloadWarn="true">新增信息</li>
                            <li data-id="bbs" data-pid="0">内部论坛</li>
                            <li data-id="bbs_0" data-pid="bbs" data-url="<%=request.getContextPath()%>/article/index.do" data-tabid="bbs_0" data-fresh="true" data-reloadWarn="true">论坛首页</li>
                            <li data-id="bbs_1" data-pid="bbs" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="bbs_1" data-fresh="true" data-reloadWarn="true">版块管理</li>
                        	<li data-id="portal" data-pid="0">门户管理</li>
                            <li data-id="portal_0" data-pid="portal" data-url="<%=request.getContextPath()%>/article/index.do" data-tabid="portal_0" data-fresh="true" data-reloadWarn="true">文章列表</li>
                            <li data-id="portal_1" data-pid="portal" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="portal_1" data-fresh="true" data-reloadWarn="true">栏目管理</li>
                        </ul>
                    </div>
                </div>
                <div class="panelFooter"><div class="panelFooterContent"></div></div>
            </div>
            
            <div class="panel panel-default">
                <div class="panel-heading panelContent">
                    <h4 class="panel-title"><a data-toggle="collapse" data-parent="#bjui-accordionmenu" href="#bjui-collapse4" class=""><i class="fa fa-caret-square-o-down"></i>&nbsp;系统管理</a></h4>
                </div>
                <div id="bjui-collapse4" class="panel-collapse panelContent collapse">
                    <div class="panel-body" >
                        <ul id="bjui-tree4" class="ztree ztree_main" data-toggle="ztree" data-on-click="MainMenuClick" data-expand-all="true">
                        	<li data-id="user" data-pid="0">权限管理</li>
                            <li data-id="user_0" data-pid="user" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="user_0" data-fresh="true" data-reloadWarn="true">用户列表</li>
                            <li data-id="user_1" data-pid="user" data-url="<%=request.getContextPath()%>/cp/cp_index.do" data-tabid="user_1" data-fresh="true" data-reloadWarn="true">菜谱管理</li>
                        	<li data-id="user_2" data-pid="user" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="user_2" data-fresh="true" data-reloadWarn="true">节点管理</li>
                        	<li data-id="system" data-pid="0">系统设置</li>
                            <li data-id="system_0" data-pid="system" data-url="<%=request.getContextPath()%>/Config/index.do" data-tabid="system_0" data-fresh="true" data-reloadWarn="true">基础配置</li>
                        	<li data-id="system_2" data-pid="system" data-url="<%=request.getContextPath()%>/user/index.do" data-tabid="system_2" data-fresh="true" data-reloadWarn="true">导航管理</li>
                        </ul>
                    </div>
                </div> --%>
                <div class="panelFooter"><div class="panelFooterContent"></div></div>
            </div>
            

        </div>
    </div>
</div>