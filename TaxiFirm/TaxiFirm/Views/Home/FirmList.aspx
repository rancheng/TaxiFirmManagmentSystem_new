﻿<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">组织管理</asp:Content><asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="../../Content/css/BackControl/bootstrap.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="../../Scripts/BackControl/bootstrap.js"></script>
<link href="../../Content/css/BackControl/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
<link href="../../Content/css/BackControl/clean.css" rel="stylesheet" type="text/css" />
<link href="../../Content/css/BackControl/model.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="../../Scripts/BackControl/jquery.js"></script>
<script type="text/javascript">
    $(document).ready(function () {


        $(".UpRight").click(function () {


            for (var i = 0; i < $(".UpRight").length; i++) {
                var temp = $(".UpRight").get(i);

                //window.alert($(this).css("background-image"));

                temp.style.backgroundImage = 'none';


            }

            $(this).css("background-image", 'url("../../Content/picture/BackControl/CenterBeSelect.png")');
            // $(this).css("color",'red');
            //  this.style.backgroudColor="red";



        });




    });
</script>
    
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="24" class="CenterUp"><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="77" height="24" align="center" valign="middle" class="UpSelect1" style="color:#06F;background-image:url(../../Content/picture/BackControl/CenterUp2Select.png);">子公司</td>
          <td height="24">&nbsp;</td>
          <td width="379" height="24">&nbsp;</td>
          <td width="48" height="24" class="UpRight2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="38%" height="24"><input type="checkbox" name="checkbox" id="checkbox" /></td>
            </tr>
          </table></td>
          <td width="48" height="24" class="UpRight">&nbsp;</td>
          <td width="48" height="24" class="UpRight"><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="42%" align="center" valign="middle">&nbsp;</td>
            </tr>
          </table></td>
          <td width="48" height="24" class="UpRight">&nbsp;</td>
          <td width="48" height="24" class="UpRight"><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="44%" height="23" align="center" valign="middle">&nbsp;</td>
            </tr>
          </table></td>
          <td width="48" height="24" class="UpRight">&nbsp;</td>
          <td width="45" height="24">&nbsp;</td>
        </tr>
      </table></td>
    </tr>
    <tr>
      <td align="left" valign="middle"><div class="container-fluid">
        <div class="row-fluid">
          <div class="span12">
            <div class="row-fluid">
              <div class="span6">
                <div class="page-header">
                  <h1>子公司列表</h1>
                  <h1>&nbsp;</h1>
                </div>
              </div>
              <div class="span6">
                <p>&nbsp;</p>
                <p>&nbsp;</p>
                <form class="form-search">
                  <input type="text" title= "输入客户名或id" class="input-medium search-query" />
                  <button type="submit" class="btn">搜索</button>
                </form>
              </div>
            </div>
            <table class="table table-hover table-bordered">
              <thead>
                <tr>
                  <th width="34" align="center">选中</th>
                  <th width="34">序号</th>
                  <th width="50">编号</th>
                  <th width="32"> 车辆数</th>
                  <th width="34">车主数</th>
                  <th width="88">电话</th>
                  <th width="68">司机数</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td align="center"><input name="input" type="checkbox" value="" />
                    &nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr class="success">
                  <td align="center"><input name="input" type="checkbox" value="" /></td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr class="error">
                  <td align="center"><input name="input2" type="checkbox" value="" /></td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr class="warning">
                  <td align="center"><input name="input3" type="checkbox" value="" /></td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr class="info">
                  <td align="center"><input name="input4" type="checkbox" value="" /></td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td align="center"><input name="input5" type="checkbox" value="" /></td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr class="success">
                  <td align="center"><input name="input6" type="checkbox" value="" /></td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr class="error">
                  <td align="center"><input name="input7" type="checkbox" value="" /></td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr class="warning">
                  <td align="center"><input name="input8" type="checkbox" value="" /></td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
                <tr class="info">
                  <td align="center"><input name="input9" type="checkbox" value="" /></td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
              </tbody>
            </table>
            <div class="pagination pagination-centered">
              <ul>
                <li> <a href="#">Prev</a> </li>
                <li> <a href="#">1</a> </li>
                <li> <a href="#">2</a> </li>
                <li> <a href="#">3</a> </li>
                <li> <a href="#">4</a> </li>
                <li> <a href="#">5</a> </li>
                <li> <a href="#">Next</a> </li>
              </ul>
            </div>
          </div>
        </div>
      </div></td>
    </tr>
  </table>
</asp:Content>
