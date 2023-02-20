<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <!-- Main CSS-->
            <link href="css/main.css" rel="stylesheet" media="all">
            <!--Index CSS -->
            <link href="../css/style.css" rel="stylesheet" type="text/css"/>
        <title>Jobseeker Register</title>
        <style>
            header{
			width: 100%;
			height: 100vh;
			background-image: none;
		}
        </style>
    </head>

<body>
    
    <header>
	<div class="mainheader">
		<div class="logo">
			<img src="../images/logo.png">
		</div>

		<nav>
			<a href="../index.html">home</a>
			<a href="../About/About.html">about city</a>
			<a href="../map.html">city map</a>
			<a href="../Gallery.html">gallary</a>
			<a href="../About/History.html">history</a>
			<a href="../contact.html">contact</a>
				<li class="dropdown">
					<a href="" class="dropbtn" style="color: red">sign up</a>
               			 <div class="drop">
                                    <a href="StudentRegister.jsp">Student</a>             
                                    <a href="TouristRegister.jsp">Tourist</a>
                                    <a href="JobseekerRegister.jsp">Jobseeker</a>
                                    <a href="BusinessmanRegister.jsp">Businessman</a>
               			 </div>
            	</li>    
		</nav>
		<div class="menubtn">
			<a href="../Login/Login.jsp"><button>Login</button></a>
		</div>
	</div>
    
    
    <div class="page-wrapper bg-gra-02 p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w680">
            <div class="card card-4">
                <div class="card-body">
                    <h2 class="title">Jobseeker Registration Form</h2>
                    <form method="POST">
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">first name</label>
                                    <input class="input--style-4" type="text" name="fname">
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">last name</label>
                                    <input class="input--style-4" type="text" name="lname">
                                </div>
                            </div>
                        </div>
                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Birth Date</label>
                                    <div class="input-group-icon">
                                        <input class="input--style-4 js-datepicker" type="date" name="birth">
                                        <i class="zmdi zmdi-calendar-note input-icon js-btn-calendar"></i>
                                    </div>
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Gender</label>
                                    <div class="p-t-10">
                                        <label class="radio-container m-r-45">Male
                                            <input type="radio" checked="checked" name="gender">
                                            <span class="checkmark"></span>
                                        </label>
                                        <label class="radio-container">Female
                                            <input type="radio" name="gender">
                                            <span class="checkmark"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row row-space">
                            <div class="col-3">
                                <div class="input-group">
                                    <label class="label">Qualification</label>
                                    <div class="input-group-icon">
                                        <input class="input--style-4 js-datepicker" type="text" name="qual">
                                        <i class="zmdi zmdi-calendar-note input-icon js-btn-calendar"></i>
                                    </div>
                                </div>
                            </div>

                        <div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Email</label>
                                    <input class="input--style-4" type="email" name="email">
                                </div>
                            </div>
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Phone Number</label>
                                    <input class="input--style-4" type="number" name="mobile">
                                </div>
                            </div>
                        </div>

                        	<div class="row row-space">
                            <div class="col-2">
                                <div class="input-group">
                                    <label class="label">Address</label>
                                    <input class="input--style-4" type="text" name="addr">
                                </div>
                            </div>
                                    <div class="col-2">
                                <div class="input-group">
                                    <label class="label">password</label>
                                    <input class="input--style-4" type="text" name="password">
                                </div>
                            </div>
                        	</div>

                        <div class="p-t-15">
                            <button class="btn btn--radius-2 btn--blue" type="submit">Submit</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    </header>
</body>

</html>
