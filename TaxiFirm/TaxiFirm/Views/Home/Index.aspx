﻿<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
   欢迎你
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
  <meta charset="utf-8">
 <link href="../../Content/css/BackControl/bootstrap.css" rel="stylesheet" type="text/css" />
    <script src="../../Scripts/BackControl/bootstrap.js" type="text/javascript"></script>
    
    <div class="container-fluid">
	<div class="row-fluid">
		<div class="span12">
	    <div class="hero-unit">
				<h1>路捷捷小姐，你好!
				</h1>
			<p style="color:#30F">
			  欢迎登录长运出租车公司信息管理系统！在这里，你可以发布新闻，发布公司公告；也可以对以前发布的消息进行修改或删除的管理。您还可以查看每个客户的积分信息，方便了解客户的消费情况。当然，车主、司机、车辆等信息都会出现在后台的管理系统中，您有最大的管理权限；出此之外，对当前的数据备份时很重要的，如果有错误操作，请及时还原信息。建议您在对重要信息删除和修改之前都进行系统备份。</p>
			</div>
			<div class="row-fluid">
				<div class="span12">
					<div class="row-fluid">
						<div class="span6">
                          <form>
                        <fieldset>
                            <legend>您的信息
                            <label>
                            </legend>
                            <h4>车主姓名:&nbsp;&nbsp;路捷捷<small></small></h4>
                                </label>
                                <label><h4>公司：  &nbsp;&nbsp;<small>Google美国</small></h4></label>
                                <label><h4>身份证号码: &nbsp;&nbsp;<small>452524141241</small></h4></label>
                                <label><h4>出生日期:&nbsp;&nbsp;  <small>1993/7/12</small></h4></label>
                                <label>
                                <h4>性别:  &nbsp;&nbsp;<small>女</small></h4></label>
                        </fieldset>
                        </form>
                        </div>
						<div class="span6">
                         <legend>扩展信息</legend>
                            <label>
                                <h4>电话号码: &nbsp;&nbsp;<small>18914252534</small></h4></label><label><h4>地址:  &nbsp;&nbsp;<small>美国硅谷山景城谷歌总部</small></h4></label>
                        </fieldset>
                        </form>
                        </div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</asp:Content>



