﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Final.aspx.cs" Inherits="OFOS.Final" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        .b{
    background-color:#00ccff;
	border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    cursor: pointer;
    float: left;
    width:16.66%;
    
}
.b:hover {
	background-color:white;
	color:#466d78;
}


input[type="submit"].b1{
    background-color:#00ccff;
    border: 1px solid black;
    color: white;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    cursor: pointer;
    float: right;
	padding: 10px 16px;
}

input[type="submit"].b1:hover{
	background-color:white;
	color:#00ccff;
}

body{
    background-color:#222930;
}

.row{
    height:30px;
    width:32%;
	color:white;
	border:transparent;
	font-family:red-serif,Georgia;
	text-shadow: 2px 2px red;
}

.gridview{
    width:100%;
    height:100%;
    padding-top:20%;
	border:5px;
	
}

.gridview1{
    width:60%;
    height:80%;
    padding-top:20%;
	
}


.header{
    color:solid black;
    
    font-size:15px;
    background:#E9E9E9;
    height:35px;
}

.button {
    
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    cursor: pointer;
}
.button3 {
	background-color: #3DFF33;
	border-radius: 50%;
	border:transparent;
	color:#2c3338;
	outline-style:none;
}

.button3:hover {
	background-color:white;
	color:#2c3338;
	}
	

.button2 {
	background-color: #3DFF33;
	border-radius: 4px;
}

.b4{
    background-color:#00ccff;
	border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    cursor: pointer;
    float: center;
    width:16.66%;
    
}
.b4:hover {
	background-color:white;
	color:#466d78;
}

.hidden {
  border: 0;
  clip: rect(0 0 0 0);
  height: 1px;
  margin: -1px;
  overflow: hidden;
  padding: 0;
  position: absolute;
  width: 1px;
}

.form__field {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  margin-bottom: 1rem;
}

.form__input {
  -webkit-box-flex: 1;
  -webkit-flex: 1;
      -ms-flex: 1;
          flex: 1;
		  outline:none;
		  
}

.form input[type="password"], .form input[type="text"], .form input[type="submit"] {
  width: 100%;
  background-color:#595959;
  outline:none;
  
  }
  
  [class*="fontawesome-"]:before {
  font-family: 'FontAwesome', sans-serif;
}

* {
  box-sizing: border-box;
  
}

.dropbtn {
    background-color:#00ccff;
    text-align: center;
    text-decoration: none;
	display: inline-block;
    color: white;
    padding: 10px 16px;
    font-size: 16px;
    border: 1px solid black;
    cursor: pointer;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: #e6e6e6}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    background-color: #3DFF33;
}

    </style>
    <title>Final Page</title>
 
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="status" runat="server" Text="Sign out" Visible="false"/>
        <asp:Button CssClass="b1" Text="Thank You!" ID="btn_ty" runat="server" OnClick="thankYou_click" Visible="false" />
        <asp:Button CssClass="b1" Text="Sign Out" ID="b" runat="server" OnClick="Logout1_click" />
        <asp:Button CssClass="b1"  id="btn_fd" Text="Feedback" OnClick="FeedBack_click" runat="server" Visible="false" />      
      
        <h2><asp:Label Style="float:right; color:white; margin-right:30px;" ID="l" runat="server" />
           <asp:Label ID="l2" Style="float:right; color:white;" Text="Hello&nbsp" runat="server" />
       </h2>
      <br /><br /><br /><br />
        <center> 
         <h3><asp:Label ID="Label1" runat="server" Text="Label" ForeColor="#00ccff"></asp:Label></h3>
        <br />
               
             <asp:Button ID="BtnHome" runat="server" CssClass="button button2" Text="GO BACK TO HOME PAGE" OnClick="BtnHome_click" />
       </center>

    </div>
    </form>
</body>
</html>
