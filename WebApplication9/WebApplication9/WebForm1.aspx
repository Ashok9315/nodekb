<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication9.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>DDAUWA</title>

    <meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

</head>
<body>
    
    <div class="container-fluid">
	<div class="row">
		<div class="col-md-7">
			
			<div class="list-group">
                	<form role="form" runat="server">
				 <a href="#" class="list-group-item active">Home</a>
			
				<div class="form-group">
					 <asp:Label ID="Label1" runat="server" for="exampleInputEmail1">Email address</asp:Label>
					

                    <asp:TextBox ID="emailtxt" runat="server" type="email" class="form-control"></asp:TextBox>
				
				</div>
				<div class="form-group">
					 
					<label for="exampleInputPassword1">
						Password
					</label>
                  

        <asp:TextBox ID="passtxt" runat="server" type="password" class="form-control" ></asp:TextBox>
			
				</div>
				<div class="form-group">
					 
					<label for="exampleInputFile">
						File input
					</label>
					<input type="file" id="exampleInputFile">
					<p class="help-block">
						Example block-level help text here.
					</p>
				</div>
				<div class="checkbox">
					 
					<label>
						<input type="checkbox"> Check me out
					</label>
				</div>
                    <asp:Button ID="Button1" runat="server" Text="Submit" type="submit" OnClick="Button1_Click" />
				
					
				
		 <a class="list-group-item active"><span class="badge">14</span>Help</a>
			</div>
		</div>
		<div class="col-md-5">
			
			<div class="list-group">
				 <a href="#" class="list-group-item active">Home</a>
				
				<div class="form-group">
					 
					<label for="inputEmail3" class="col-sm-2 control-label">
						Email
					</label>
					<div class="col-sm-10">
						 <asp:TextBox ID="TextBox1" runat="server" type="email" class="form-control"></asp:TextBox>
					</div>
				</div>
				<div class="form-group">
					 
					<label for="inputPassword3" class="col-sm-2 control-label">
						Password
					</label>
					<div class="col-sm-10">
						 <asp:TextBox ID="TextBox2" runat="server" type="password" class="form-control" ></asp:TextBox>
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<div class="checkbox">
							 
							<label>
								<input type="checkbox"> Remember me
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						 
						<asp:Button ID="Button2" runat="server" Text="Submit" type="submit" OnClick="Button1_Click" />
					</div>
				</div>
			 <a class="list-group-item active"><span class="badge">14</span>Help</a>
                	</form>
			</div>
		</div>
	</div>
</div>

    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
    
</body>
</html>
