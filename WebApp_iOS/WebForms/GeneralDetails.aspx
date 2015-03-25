<%@ Page Title="" Language="C#" MasterPageFile="~/WebForms/Mobile.Master" AutoEventWireup="true" CodeBehind="GeneralDetails.aspx.cs" Inherits="WebApp_iOS.WebForms.GeneralDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphHeader" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cphContent" runat="server">
    <div class="siteBox">
        <br />
        <div>
            <img src="../Images/tag79 (2).png" />
        </div>
        <br />
        <br />
        <asp:Panel ID="pnlExistentList" runat="server">
            <div style="margin-bottom:2px">
                <div style="display:inline-block;margin-right:3px;">
                    <asp:TextBox ID="txtPrd_1" runat="server" CssClass="textBoxStyleForListPrd" AutoCompleteType="Disabled" ReadOnly="true" Text="Arroz"></asp:TextBox>
                </div>
                <div style="display:inline-block">
                    <asp:TextBox ID="txtQtd_1" runat="server" CssClass="textBoxStyleForListQtd" AutoCompleteType="Disabled" ReadOnly="true" Text="1 KG"></asp:TextBox>
                </div>
                <div style="display:inline-block;vertical-align:bottom;margin-left:3px;">
                    <%--<asp:Button ID="btDelete_1" runat="server" CssClass="DefaultPageButtonStyleRemoveList" Text="X" />--%>
                    <asp:ImageButton ID="imgBt_1" runat="server" ImageUrl="~/Images/ic_highlight_remove_white_36dp.png"/>
                </div>
            </div>
        
            <div style="margin-bottom:2px">
                <div style="display:inline-block;margin-right:3px;">
                    <asp:TextBox ID="txtPrd_2" runat="server" CssClass="textBoxStyleForListPrd" AutoCompleteType="Disabled" ReadOnly="true" Text="Feijao"></asp:TextBox>
                </div>
                <div style="display:inline-block">
                    <asp:TextBox ID="txtQtd_2" runat="server" CssClass="textBoxStyleForListQtd" AutoCompleteType="Disabled" ReadOnly="true" Text="1 KG"></asp:TextBox>
                </div>
                <div style="display:inline-block;vertical-align:bottom;margin-left:3px;">
                    <%--<asp:Button ID="btDelete_2" runat="server" CssClass="DefaultPageButtonStyleRemoveList" Text="X" />--%>
                    <asp:ImageButton ID="imgBt_2" runat="server" ImageUrl="~/Images/ic_highlight_remove_white_36dp.png" />
                </div>
            </div>

            <div style="margin-bottom:2px">
                <div style="display:inline-block;margin-right:3px;">
                    <asp:TextBox ID="txtPrd_3" runat="server" CssClass="textBoxStyleForListPrd" AutoCompleteType="Disabled" ReadOnly="true" Text="Sal"></asp:TextBox>
                </div>
                <div style="display:inline-block">
                    <asp:TextBox ID="txtQtd_3" runat="server" CssClass="textBoxStyleForListQtd" AutoCompleteType="Disabled" ReadOnly="true" Text="1 KG"></asp:TextBox>
                </div>
                <div style="display:inline-block;vertical-align:bottom;margin-left:3px;">
                    <%--<asp:Button ID="btDelete_2" runat="server" CssClass="DefaultPageButtonStyleRemoveList" Text="X" />--%>
                    <asp:ImageButton ID="imgBt_3" runat="server" ImageUrl="~/Images/ic_highlight_remove_white_36dp.png" />
                </div>
            </div>
        </asp:Panel>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="cphFooter" runat="server">

</asp:Content>
