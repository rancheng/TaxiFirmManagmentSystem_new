﻿<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<TaxiFirm.Models.AddHostModal>" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
    添加车主
</asp:Content>
<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">
    <meta charset="utf-8">
    <link href="../../Content/css/BackControl/bootstrap.css" rel="stylesheet" type="text/css" />
    <script src="../../Scripts/BackControl/bootstrap.js" type="text/javascript"></script>
    <script language="javascript" type="text/javascript" src="../../Scripts/BackControl/My97DatePicker/WdatePicker.js"></script>
    <body>
        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span8">
                    <div class="page-header">
                        <h1>
                            添加车主 <small>车主管理</small>
                        </h1>
                    </div>
                    <% using (Html.BeginForm())
                       {%>
                    <%: Html.ValidationSummary(true) %>
                    <div class="row-fluid">
                        <div class="span8">
                            
                            <fieldset>
                                <legend>基本信息 </legend>
                                <label>
                                    车主姓名</label>
                                <p>
                                    <%: Html.TextBoxFor(model => model.name) %>
                                    <%: Html.ValidationMessageFor(model => model.name) %>
                                </p>
                                <p>
                                    公司编号
                                </p>
                                <p>
                                    <%: Html.DropDownListFor(model => model.firm_id, Model.firm_list)%>
                                    <%: Html.ValidationMessageFor(model => model.firm_id)%>
                                </p>
                                <p>
                                    <label>
                                        身份证</label>
                                </p>
                                <p>
                                    <%: Html.TextBoxFor(model => model.id_card) %>
                                    <%: Html.ValidationMessageFor(model => model.id_card)%>
                                </p>
                                <p>
                                    <label>
                                        出生日期
                                    </label>
                                </p>
                                <p>
                                    <%: Html.TextBoxFor(model => model.birthday, new { onclick = "WdatePicker()" })%>
                                    <%: Html.ValidationMessageFor(model => model.birthday)%>
                                </p>
                                <p>
                                    <label>
                                        性别
                                    </label>
                                </p>
                                <p>
                                        <%: Html.Label("男") %>
                                        <%: Html.RadioButtonFor(model => model.gender, false)%>
                                        <%: Html.Label("女") %>
                                        <%: Html.RadioButtonFor(model => model.gender, true)%>
                                        <%: Html.ValidationMessageFor(model => model.gender)%>
                                </p>
                                <label class="checkbox">
                                    <input type="checkbox" />
                                </label>
                                是否确定
                            </fieldset>
                           
                        </div>
                        <div class="span4">
                            <fieldset>
                                <legend>额外信息</legend><legend></legend>
                                <label>
                                    电话号码
                                    <br>
                                </label>
                                <p>
                                    <%: Html.TextBoxFor(model => model.telephone)%>
                                    <%: Html.ValidationMessageFor(model => model.telephone)%>
                                </p>
                                <p>
                                    <label>
                                        地址
                                        <br>
                                    </label>
                                </p>
                                <p>
                                    <%: Html.TextBoxFor(model => model.address)%>
                                    <%: Html.ValidationMessageFor(model => model.address)%>
                                </p>
                                <p>
                                    &nbsp;
                                </p>
                                <label class="checkbox">
                                </label>
                                <p>
                                    &nbsp;
                                </p>
                            </fieldset>
                        </div>
                    </div>
                    <p>
                        <input type="submit" class="btn btn-primary" value="添加" />
                    </p>
                     <% } %>
                    
                </div>
            </div>
        </div>
    </body>
</asp:Content>
