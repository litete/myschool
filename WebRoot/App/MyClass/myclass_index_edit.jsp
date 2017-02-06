<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<div class="bjui-pageContent">
    <form action="<%=request.getContextPath()%>/myclass/indexupdate.do" data-toggle="validate" data-reload-navtab="true">
        <input type="hidden" name="id" value="${student.id}">
        <input type="hidden" name="cid" value="${student.cid }">
        <div class="pageFormContent" data-layout-h="0">
            <table class="table table-condensed table-hover" width="100%">
                <tbody>
                    <tr>
                        <td colspan="2">
                            <label class="control-label x100">学生姓名：</label>
                            <input type="text" name="name" value="${student.name}" size="60">
                        </td>
                    </tr>
                      <tr>
                        <td colspan="2">
                            <label class="control-label x100">学生性别：</label>
                            <input type="text" name="sex" value="${student.sex}" size="60">
                        </td>
                    </tr>
                         <tr>
                        <td colspan="2">
                            <label class="control-label x100">学生年龄：</label>
                            <input type="text" name="age" value="${student.age}" size="60">
                        </td>
                    </tr>
                         <tr>
                        <td colspan="2">
                            <label class="control-label x100">手机号：</label>
                            <input type="text" name="tel" value="${student.tel}" size="60">
                        </td>
                    </tr>
                         <tr>
                        <td colspan="2">
                            <label class="control-label x100">家庭住址：</label>
                            <input type="text" name="address" value="${student.address}" size="60">
                        </td>
                    </tr>
                         <tr>
                        <td colspan="2">
                            <label class="control-label x100">e-mail：</label>
                            <input type="text" name="email" value="${student.email}" size="60">
                        </td>
                    </tr>
<%--                     <tr>
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