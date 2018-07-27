<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CrimeHotZone_2018_07_10_.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="map">
		<iframe src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Kuningan,+Jakarta+Capital+Region,+Indonesia&amp;aq=3&amp;oq=kuningan+&amp;sll=37.0625,-95.677068&amp;sspn=37.410045,86.572266&amp;ie=UTF8&amp;hq=&amp;hnear=Kuningan&amp;t=m&amp;z=14&amp;ll=-6.238824,106.830177&amp;output=embed">
		</iframe>
	</div>
    	<section class="contact-page">
        <div class="container">
            <div class="text-center">        
                <h2>Drop Your Message</h2>
                <p>We will get back to you as soon as possible</p>
           
            <div class="row contact-wrap"> 
                <div class="status alert alert-success" style="display: none"></div>
                 </div> 
            <br />
            <br />
            <br /> 
                <form id="main-contact-form" class="contact-form" name="contact-form" method="post" action="sendemail.php">
                    <div class="col-sm-5 col-sm-offset-1">
                        <div></div>
                        <div class="form-group">
                            <label style="color:black">Name *</label>
                           <asp:TextBox ID="TextBox1" type="text"  required="required"  class="form-control" runat="server" placeholder="Name"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Email *</label>
                            <asp:TextBox ID="txtEmail" TextMode="Email" required="required"  class="form-control" runat="server" placeholder="Email"></asp:TextBox>
	                    </div>
                        <div class="form-group">
                            <label>Phone</label>
                           <asp:TextBox ID="txtPhone" type="number" TextMode="Phone" required="required"  class="form-control" runat="server" placeholder="PhoneNumber"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Campus name</label>
                            </br>
                             <label>APK</label>
                            <input id="Radio1" type="radio" />
                             <label>APB</label>
                            <input id="Radio1" type="radio" />
                             <label>DFC</label>
                            <input id="Radio1" type="radio" />
                             <label>SOWETO</label>
                            <input id="Radio1" type="radio" />
                        </div>                        
                    </div>
                    <div class="col-sm-5">
                        <div class="form-group">
                            <label style="color:black">Subject *</label>
                         <asp:TextBox ID="TextBox2" type="text"  required="required"  class="form-control" runat="server" placeholder="Subject"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Message *</label>
                            <textarea name="message" id="message" required="required" class="form-control" rows="8"></textarea>
                        </div>                        
                        <div class="form-group">
                            <button type="submit" name="submit" class="btn btn-primary btn-lg" required="required">Submit message</button>
                        </div>
                    </div>
                </form> 
            </div><!--/.row-->
        </div><!--/.container-->
    </section><!--/#contact-page-->
    <script src="js/jquery.js"></script>		
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>	
	<script src="js/wow.min.js"></script>
	<script>
	wow = new WOW(
	 {
	
		}	) 
		.init();
	</script>
</asp:Content>
