<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pro.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Bootstrap 3, from LayoutIt!</title>

    <meta name="description" content="Source code generated using layoutit.com" />
    <meta name="author" content="LayoutIt!" />

    <link href="css/bootstrap.min.css" rel="stylesheet" />
   <link href="css/style.css" rel="stylesheet" />
   

</head>
<body>
    	<form role="form" runat="server">
    <div class="container-fluid">
        	<div class="row">
		<div class="col-md-12">
			<nav class="navbar navbar-default navbar-fixed-top navbar-inverse" role="navigation">
				<div class="navbar-header">
					 
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						 <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
					</button> <a class="navbar-brand" href="#">Brand</a>
				</div>
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li class="active">
							<a href="#">Link</a>
						</li>
						<li>
							<a href="#">Link</a>
						</li>
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">Action</a>
								</li>
								<li>
									<a href="#">Another action</a>
								</li>
								<li>
									<a href="#">Something else here</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">Separated link</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">One more separated link</a>
								</li>
							</ul>
						</li>
					</ul>
					
					<ul class="nav navbar-nav navbar-right">
						<li>
							<a href="#modal-container-71249" role="button" class="btn" data-toggle="modal">LOGIN</a>
						</li>
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">Action</a>
								</li>
								<li>
									<a href="#">Another action</a>
								</li>
								<li>
									<a href="#">Something else here</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">Separated link</a>
								</li>
							</ul>
						</li>
					</ul>
				</div>
				
			</nav>
		</div>
	</div>
                        
                                <div class="row">
		<div class="col-md-12">
		
					<ul class="nav navbar-nav navbar-right">
						<li>
							<a href="#">Link</a>
						</li>
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">Action</a>
								</li>
								<li>
									<a href="#">Another action</a>
								</li>
								<li>
									<a href="#">Something else here</a>
								</li>
								<li class="divider">
								</li>
								<li>
									<a href="#">Separated link</a>
								</li>
							</ul>
						</li>
					</ul>
				</div>
				
			</nav>
		</div>
	</div>

	<div class="row">
		<div class="col-md-7">
			
			<div class="list-group">
				 <a href="#" class="list-group-item active">Home</a>
                        <div class="form-group">
					 <asp:Label ID="Label3" runat="server" for="examplefirstname">First Name</asp:Label>
					

                    <asp:TextBox ID="fname" runat="server" type="Text" class="form-control"></asp:TextBox>
				
				</div>
                        <div class="form-group">
					 <asp:Label ID="Label4" runat="server" for="examplelastname">Last Name</asp:Label>
					

                    <asp:TextBox ID="lname" runat="server" type="Text" class="form-control"></asp:TextBox>
				
				</div>
			
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
					 <asp:Label ID="label5" runat="server" for="examplemnum">Mobile Number</asp:Label>
					

                    <asp:TextBox ID="mnum" runat="server" type="text" maxlength="10" minlength="10" data-fv-numeric="true" data-fv-numeric-message="Please enter valid phone numbers" data-fv-phone-country11="IN" required="required" data-fv-notempty-message="This field cannot be left blank." placeholder="Mobile No. " class="form-control" name="data[User][mobile]" data-fv-field="data[User][mobile]"></asp:TextBox>
         
				
				</div>
				<div class="form-group">
					 <asp:Button ID="Button1" runat="server" Text="Submit" type="submit" OnClick="Button1_Click" class="btn btn-success"/>
				
					&nbsp;</div>
                    
				<a class="list-group-item active">Help<span class="badge"></span></a>
		 &nbsp;</div>
		</div>
        <div class="col-md-1"></div>
		<div class="col-md-4">
			

		</div>
	</div>
</div>
    <a id="modal-71249" href="#modal-container-71249" role="button" class="btn" data-toggle="modal">Launch demo modal</a>
			
			<div class="modal fade" id="modal-container-71249" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							 
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
								×
							</button>
							<h4 class="modal-title" id="myModalLabel">
								Login
							</h4>
						</div>
						<div class="modal-body">
										<div class="list-group">
            
				<div class="form-group">
					 
					<label for="inputEmail3" class="col-sm-2 control-label">
						Email
					</label>
					<div class="col-sm-10">
						 <asp:TextBox ID="logemail" runat="server" type="email" class="form-control"></asp:TextBox>
					</div>
				&nbsp;</div>
				<div class="form-group">
					 
					<label for="inputPassword3" class="col-sm-2 control-label">
						Password
					</label>
					<div class="col-sm-10">
						 <asp:TextBox ID="logpass" runat="server" type="password" class="form-control" ></asp:TextBox>
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
						 
						<asp:Button ID="Button2" runat="server" Text="Submit" type="submit" OnClick="Button2_Click" />&nbsp;
					</div>
				&nbsp;</div>
			
</div>
						</div>
						
					</div>
					
				</div>
				
			</div>
			
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
            </form>
</body>
</html>
