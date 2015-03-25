<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApp_iOS.Default" %>

<!DOCTYPE html>
<link href="Styles/iOSStyles.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Teste de Home Page</title>
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
                <div style="margin-bottom:5px">
                    <div style="display:inline-block">
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="textBoxStyle" AutoCompleteType="Disabled" placeholder="Usuario ou E-mail" TabIndex="1"></asp:TextBox>
                    </div>
                </div>
                <div>
                    <div style="display:inline-block">
                        <asp:TextBox ID="txtPassword" runat="server" CssClass="textBoxStyle" AutoCompleteType="Disabled" TextMode="Password" placeholder="Senha" TabIndex="2"></asp:TextBox>
                    </div>
                </div>
                <br />
                <div style="margin-bottom:5px;">
                    <asp:Button ID="btLogin" runat="server" Text="Entrar" CssClass="enjoy-css" TabIndex="3" OnClick="btLogin_Click"/>
                </div>
                <div>
                    <asp:Button ID="btRegister" runat="server" Text="Registre-se" CssClass="enjoy-css" OnClick="btRegister_Click" TabIndex="4" />
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
