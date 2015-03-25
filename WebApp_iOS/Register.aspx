<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApp_iOS.Register" %>

<!DOCTYPE html>
<link href="Styles/iOSStyles.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="headerDiv">
            <div class="wrap">
                
            </div>
        </div>
        <div id="contentDiv">
            <div class="wrap loginBox">
                <br />
                <div>
                    <img src="Images/tag79%20(2).png" />
                </div>
                <br />
                <br />
                <div>
                    <div style="display:inline-block;margin-bottom:5px;">
                        <asp:TextBox ID="txtNome" runat="server" CssClass="textBoxStyle" AutoCompleteType="Disabled" placeholder="Nome Completo" TabIndex="1"></asp:TextBox>
                    </div>
                    <div style="display:inline-block;margin-bottom:5px;">
                        <asp:TextBox ID="txtUsuario" runat="server" CssClass="textBoxStyle" AutoCompleteType="Disabled" placeholder="Nome de Usuario" TabIndex="2"></asp:TextBox>
                    </div>
                    <div style="display:inline-block;margin-bottom:5px;">
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="textBoxStyle" AutoCompleteType="Disabled" placeholder="E-mail" TabIndex="2"></asp:TextBox>
                    </div>
                    <div style="display:inline-block;margin-bottom:5px;">
                        <asp:TextBox ID="txtPassword" runat="server" CssClass="textBoxStyle" AutoCompleteType="Disabled" TextMode="Password" placeholder="Senha" TabIndex="3"></asp:TextBox>
                    </div>
                    <div style="display:inline-block">
                        <asp:TextBox ID="txtRepeatPassword" runat="server" CssClass="textBoxStyle" AutoCompleteType="Disabled" TextMode="Password" placeholder="Repetir Senha" TabIndex="4"></asp:TextBox>
                    </div>
                </div>
                <br />
                <div style="margin-bottom:5px;">
                    <asp:Button ID="btRegister" runat="server" Text="Registrar" CssClass="enjoy-css" TabIndex="5" OnClick="btRegister_Click"/>
                </div>
                <div>
                    <asp:Button ID="btCancel" runat="server" Text="Cancelar" CssClass="enjoy-css" TabIndex="6" OnClick="btCancel_Click" />
                </div>
            </div>
        </div>
        <div id="footerDiv">
            <div class="wrap">

            </div>
        </div>
    </form>
</body>
</html>
