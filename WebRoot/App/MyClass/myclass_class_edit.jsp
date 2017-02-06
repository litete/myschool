<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<div class="bjui-pageContent">
    <form action="<%=request.getContextPath()%>/myclass/myclassclassupdate.do" data-toggle="validate" data-reload-navtab="true">
 <%--        <input type="hidden" name="id" value="${info.id}">
        <input type="hidden" name="cplxid" value="${info.cplxid }"> --%>
        <div class="pageFormContent" data-layout-h="0">
            <table class="table table-condensed table-hover" width="100%">
                <tbody>
                    <tr>
                        <td colspan="2">
                            <label class="control-label x100">课程名称：</label>
                            <input type="text" name="cpname" value="${infomap.name}" size="60">
                        </td>
                    </tr>
                      <tr>
                        <td colspan="2">
                            <label class="control-label x100">楼名：</label>
                            <input type="text" name="cplx" value="${infomap.name_1}" size="60">
                        </td>
                    </tr>
                         <tr>
                        <td colspan="2">
                            <label class="control-label x100">教室名：</label>
                            <input type="text" name="cplx" value="${infomap.name_2}" size="60">
                        </td>
                    </tr>
                         <tr>
                        <td colspan="2">
                            <label class="control-label x100">日期：</label>
                            <input type="text" name="cplx" value="${infomap.date}" size="60">
                        </td>
                    </tr>
                         <tr>
                        <td colspan="2">
                            <label class="control-label x100">课序：</label>
                            <input type="text" name="cplx" value="${infomap.cname}" size="60">
                        </td>
                    </tr>
                         <tr>
                        <td colspan="2">
                            <label class="control-label x100">教师：</label>
                            <input type="text" name="cplx" value="${infomap.tname}" size="60">
                        </td>
                    </tr>
                    <%-- <tr>
                        <td colspan="2">
                            <label class="control-label x100">备注：</label>
                            <div style="display: inline-block; vertical-align: middle;">
                                <textarea name="bz" style="width:784px;height:50px" data-toggle="kindeditor">${info.bz }</textarea>
                            </div>
                        </td>
                    </tr> --%>
                </tbody>
            </table>
        </div>
    </form>
</div>

<div class="bjui-pageFooter">
    <ul>
        <li><button type="button" class="btn-close" data-icon="close">关闭</button></li>
        <li><button type="submit" class="btn-default" data-icon="save">保存</button></li>
    </ul>
</div>