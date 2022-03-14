<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="dispensing.aspx.cs" Inherits="technicalHW4.dispensing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>Dispensing Department</h5>
        <div class="col-auto my-1">
            <button type="submit" class="btn btn-primary">Check Medication Stock</button>
        </div>

        <div class="col-auto my-1">
            <button type="submit" class="btn btn-primary">Assign Medication</button>
        </div>
        
        <div class="col-auto my-1">
            <button type="submit" class="btn btn-primary">Edit Pet Medical Records</button>
        </div>

        <div class="col-auto my-1">
            <button type="submit" class="btn btn-primary">Contact Owner</button>
        </div>

        <div class="col-auto my-1">
            <button type="submit" class="btn btn-primary">Contact Vet</button>
        </div>
</asp:Content>
