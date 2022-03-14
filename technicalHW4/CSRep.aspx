<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="CSRep.aspx.cs" Inherits="technicalHW4.CSRep" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h5>Customer Service</h5>
     <div class="col-auto my-1">
      <label class="mr-sm-2" for="inlineFormCustomSelect">Approve To Dispensing Department</label>
      <select class="custom-select mr-sm-2" id="inlineFormCustomSelect">
        <option selected>Choose...</option>
        <option value="1">One</option>
        <option value="2">Two</option>
        <option value="3">Three</option>
      </select>
    </div>
        <div class="col-auto my-1">
      <button type="submit" class="btn btn-primary">Notify Owner</button>
    </div>
</asp:Content>
