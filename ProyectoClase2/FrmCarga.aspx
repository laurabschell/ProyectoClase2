<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmCarga.aspx.cs" Inherits="ProyectoClase2.FrmCarga" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 481px">
            <asp:Table ID="Table1" runat="server" Height="90px" Width="403px">

                <asp:TableRow>
                    <asp:TableCell>Titulo de la receta: </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox1" runat="server" required="true"></asp:TextBox></asp:TableCell>
                </asp:TableRow>                    
                <asp:TableRow>
                    <asp:TableCell>Ingredientes: </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox2" runat="server" required="true" TextMode="MultiLine" Height="100" Width="200"></asp:TextBox>                        
                    </asp:TableCell>                   
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>Procedimiento: </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="TextBox3" runat="server" required="true" TextMode="MultiLine" Height="200" Width="500"></asp:TextBox></asp:TableCell>
                </asp:TableRow>                
                <asp:TableRow Height="100">
                    <asp:TableCell HorizontalAlign="Center">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Atras" /></asp:TableCell>
                    <asp:TableCell HorizontalAlign="Center">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Cargar Receta" /></asp:TableCell>
                </asp:TableRow>            

            </asp:Table>
            <div>                    
                 <asp:Label ID="Label1" runat="server" Text="" BorderStyle="NotSet"></asp:Label>
            </div>
        </div>        
    </form>
</body>
</html>
