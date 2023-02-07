<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="login.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.3.min.js"></script>
    <link href="Recursos\CSS\Estilo.css" rel="stylesheet"/>
    <title>Inicio</title>
</head>
<body>
    <form id="Formulario_index" class="form-control" runat="server">
        <div>
            <asp:Label 
                ID="lblBienvenidad"
                runat="server" 
                Text="" 
                CssClass="h3">

            </asp:Label>
        </div>
        <div>
            <asp:Button 
                ID="BtnCerrar"
                Cssclass="btn btn-primary btn-dark"
                OnClick="BtnCerrar_Click"
                runat="server"
                Text="Quit"/>
        </div>
    </form>
</body>
</html>
