<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LoanStatusTracker._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <h2>Loan Status Tracker</h2>        
    </div>
    <hr />
    <div class="row">
        <h4>Hi James,</h4>
    </div>
    <br /><br />
    <div class="row">
        <p>Your Loan Applications:</p>
    </div>
    <br />    
    <div class="table-responsive">
        <p>Bank Of America</p>   
     <table class="table">
      <thead>
        <tr>          
          <th>LoanType</th>
          <th>Loan Number</th>
          <th>Date</th>
          <th>Status</th>
          <th>Remarks</th>          
        </tr>
      </thead>
      <tbody>
        <tr>          
          <td><asp:LinkButton ID="lnkBtn1" runat="server"><u>Housing Loan</u></asp:LinkButton></td>
          <td>293810</td>
          <td>June 3, 2022, 5:20 P.M</td>
          <td class="text-success">Processing</td>
          <td></td>
        </tr>
        <tr>          
          <td><asp:LinkButton ID="LinkButton3" runat="server" ><u>Automobile</u></asp:LinkButton></td>
          <td>329837</td>
          <td>July 10, 2022, 3:30 P.M</td>
          <td class="text-warning">Processing</td>
          <td>Last 3 bank statements<br />Proof of Income</td>
        </tr>
        <tr>          
          <td><asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton1_Click"><u>Unsecured</u></asp:LinkButton></td>
          <td>330012</td>
          <td>July 15, 2022, 3:30 P.M</td>
          <td class="text-danger">Declined</td>
          <td></td>
        </tr>
        <tr id="historyBoA" runat="server">
            <td></td>
            <td colspan="3">
                <asp:Image ID="imgJamesBoA" runat="server" ImageUrl="~/Images/JamesBoAUnsecured.png" /></td>
            <td></td>
        </tr>          
      </tbody>
    </table>
        <p>Comerica</p>   
        <table class="table">
      <thead>
        <tr>          
          <th>LoanType</th>
          <th>Loan Number</th>
          <th>Date</th>
          <th>Status</th>
          <th>Remarks</th>          
        </tr>
      </thead>
      <tbody>
        <tr>          
          <td>
              <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton4_Click"><u>Automobile</u></asp:LinkButton></td>
          <td>875612332</td>
          <td>July 10, 2022, 3:30 P.M</td>
          <td class="text-warning">Request</td>
          <td>Proof of Driving License<br />Passport Size Photo - 2</td>
        </tr>        
        <tr id="historyCom" runat="server">
            <td></td>
            <td colspan="3">
                <asp:Image ID="imgJamesComuto" runat="server" ImageUrl="~/Images/JamesComericaAutomobile.png" /></td>
            <td></td>
        </tr>          
      </tbody>
    </table>
  </div>    
    

</asp:Content>
