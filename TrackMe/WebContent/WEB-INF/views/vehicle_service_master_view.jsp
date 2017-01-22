﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Vehicle Service View</title>
    <link href="css/css.css" rel="stylesheet" type="text/css" />
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <link href="font-awesome/css/font-awesome.css" rel="stylesheet">
    <link href="css/plugins/iCheck/custom.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/custom.css" rel="stylesheet">
    <link href="css/dataTables.bootstrap.min.css" rel="stylesheet">
    <link href="css/buttons.dataTables.min.css" rel="stylesheet">
</head>
<body class="top-navigation" onload="loadData()">
    <div id="wrapper">
        <div class="navbar-fixed-top">
            <div class="row">
                <div class="col-xs-3 col-sm-3"><a href="#" class="logo-img">
                    <img src="" alt="" /></a></div>
                <div class="col-xs-6 col-sm-6 text-center">
                    <div class="top-title">VEHICLE TRACKING AND FLEET MANAGMENT SYSTEM</div>
                </div>
                <div class="col-xs-3 col-sm-3 text-right">
                    <div class="cust-logo">
                        <img src="images/cust-logo.jpg" alt="" />
                        <span>Customer Logo</span> </div>
                </div>
            </div>
            <div class="row border-bottom white-bgx">
                <div class="col-xs-12">
                    <nav class="navbar navbar-static-top" role="navigation">
				  <div class="navbar-header">
					<button aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse" class="navbar-toggle collapsed" type="button"> <i class="fa fa-reorder"></i> </button> 
				  </div>
				  <div class="navbar-collapse collapse" id="navbar">
					<ul class="nav navbar-nav">
					  <li > <a aria-expanded="false" role="button" href="../index.html">Live</a> </li>
					  <li class="dropdown"> <a aria-expanded="false" role="button" href="#" class="dropdown-toggle">Vehicle Information<span class="caret"></span></a>
						<ul  role="menu" class="dropdown-menu">
						  <li ><a href="VehicleView.html"><i class="fa fa-eye"></i> Vehicle View</a></li>
						  <li ><a href="VehicleInfo_map_view.html"><i class="fa fa-thumb-tack"></i> Vehicle Map View</a></li>
						  <li ><a href="Vehicle_master_view.html"><i class="fa fa-info-circle"></i> Vehicle information </a></li>
						  <li><a href="#"><i class="fa fa-list-ul"></i> Vehicle I/O List</a></li>
						</ul>
					  </li>
					  <li> <a aria-expanded="false" role="button" href="reports.html">Reports</a> </li>
					  <li class="dropdown active"> <a aria-expanded="false" role="button" href="#" class="dropdown-toggle" >Settings<span class="caret"></span></a>
						<ul role="menu" class="dropdown-menu">
						  <li ><a href="driver_scheduling_view.html"> <i class="fa fa-sitemap"></i> Driver Scheduling </a></li>
						  <li class="active"><a href="vehicle_service_master_view.html"> <i class="fa fa-car"></i> Vehicle Service </a></li>
						  <li><a href="#"> <i class="fa fa-tencent-weibo"></i> Geofency</a></li>
						  <li><a href="fuel.html"> <i class="fa fa-tint"></i> Fuel </a></li>
						  <li><a href="location_master_entry.html"> <i class="fa fa-map-marker"></i> Location Entry </a></li>
						  <li ><a href="Route.html"> <i class="fa fa-road"></i> Route </a></li>
						  <li><a href="route_schedule_view.html"> <i class="fa fa-line-chart"></i> Route Scheduling </a></li>
						</ul>
					  </li>
					  <li class="dropdown"> <a aria-expanded="false" role="button" href="#" class="dropdown-toggle" >Configuration<span class="caret"></span></a>
						<ul role="menu" class="dropdown-menu">
						  <li ><a href="Vehicle_master_view.html"> <i class="fa fa-car"></i> Vehicle Master</a></li>
						  <li><a href="Driver_master_view.html"> <i class="fa fa-user"></i> Driver Details</a></li>
						  <li ><a href="group_master_view.html"> <i class="fa fa-bus"></i> Vehicle Groups</a></li>
						  <li ><a href="alert_master_view.html"> <i class="fa fa-bell-o"></i> Alert</a></li>
						  <li ><a href="user_master_vew.html"> <i class="fa fa-user"></i> User</a></li>
						  <li><a href="No_movements_view.html"> <i class="fa fa-dot-circle-o"></i> No Movement </a></li>
						</ul>
					  </li>
					  <li class="dropdown"> <a aria-expanded="false" role="button" href="#" class="dropdown-toggle" >School<span class="caret"></span></a>
						<ul role="menu" class="dropdown-menu">
						  <li><a href="student_master_view.html"> <i class="fa fa-child"></i> Student Entry </a></li>
						</ul>
					  </li>
					   <li class="dropdown"> <a aria-expanded="false" role="button" href="#" class="dropdown-toggle" >Help</a>
						
					  </li>
					</ul>
					<ul class="nav navbar-top-links navbar-right">
					  <li><span class="cust-name">Welcome to Test</span></li>
					  <li> <a href="login.html"> <i class="fa fa-sign-out"></i> Log out </a> </li>
					</ul>
				  </div>
				</nav>
                </div>
            </div>
        </div>
    </div>
    <div id="page-wrapper2" class="gray-bg">
        <div class="rowx wrapper border-bottom white-bg page-heading">
            <div class="col-sm-6">
                <h2>Vehicle Service View</h2>
            </div>
            <div class="col-sm-6">
                <div class="text-right">
                    <form>
                    <input name="button" type="button" class="btn btn-primary" id="button" value="Add New Vehicle" onclick="location.href = 'vehicle_service_entry.html'">
                     </form>
                </div>
            </div>
			
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="ibox float-e-margins">
                                <div class="ibox-content">
                                
                           
                                    <div class="table-responsive">
									      
                    
				<!--  <input name="button4" type="button" class="btn btn-info" id="button4" value="Delete" />
                    <input name="button2" type="button" class="btn btn-danger" id="button2" value="Delete" />
                    <input name="button3" type="button" class="btn btn-danger" id="button3" value="Exit" onclick="location.href = 'vehicle_service_master_view.html'" />
                    -->
                   
                               <table id="entrydata" class="table table-striped table-bordered new-tbl">
                                            <thead>
                                                <tr>
                                                  <th></th>
														<th></th>
														
                                                    <th>Vehicle No</th>
                                                    <th>Driver Name</th>
                                                    <th>Date</th>
                                                    <th>Location</th>
                                                    <th>Station Name</th>
                                                    <th>Component Name</th>
                                                    <th>Current ODO</th>
                                                    <th>Next ODO</th>
                                                    <th>Amount</th>
                                                    <th>Bill No</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                   
                                                          <td><i class="fa fa-pencil-square-o iconedit"  aria-hidden="true"></i></td>
															<td>&nbsp;&nbsp;<i  class="fa fa-trash  icondelete" aria-hidden="true"></i></td>
												
                                                    <td>4568</td>
                                                    <td>Kiran</td>
                                                    <td>12/10/2016</td>
                                                    <td>Pune</td>
                                                    <td>pune st</td>
                                                    <td>asdsadaffda</td>
                                                    <td>5466</td>
                                                    <td>6132</td>
                                                    <td>500</td>
                                                    <td>545656</td>
                                                </tr>
                                                <tr>
                                                
                                                          <td><i class="fa fa-pencil-square-o iconedit"  aria-hidden="true"></i></td>
															<td>&nbsp;&nbsp;<i  class="fa fa-trash  icondelete" aria-hidden="true"></i></td>
												
                                                    <td>3432</td>
                                                    <td>rgfhfdh</td>
                                                    <td>15/10/2016</td>
                                                    <td>kolhapur</td>
                                                    <td>kolhapur st</td>
                                                    <td>gfgdfgdfsd</td>
                                                    <td>3435</td>
                                                    <td>4233</td>
                                                    <td>2100</td>
                                                    <td>324235</td>
                                                </tr>
                                                <tr>
                                               
                                                          <td><i class="fa fa-pencil-square-o iconedit"  aria-hidden="true"></i></td>
															<td>&nbsp;&nbsp;<i  class="fa fa-trash  icondelete" aria-hidden="true"></i></td>
												
                                                    <td>2343</td>
                                                    <td>fhdfdgfdg</td>
                                                    <td>18/11/2016</td>
                                                    <td>solapur</td>
                                                    <td>solapur st</td>
                                                    <td>dfsdfdf</td>
                                                    <td>5678</td>
                                                    <td>6567</td>
                                                    <td>1100</td>
                                                    <td>3423425</td>
                                                </tr>
                                                <tr>
                                                   
                                                          <td><i class="fa fa-pencil-square-o iconedit"  aria-hidden="true"></i></td>
															<td>&nbsp;&nbsp;<i  class="fa fa-trash  icondelete" aria-hidden="true"></i></td>
												
                                                    <td>3423</td>
                                                    <td>yuyuthrtt</td>
                                                    <td>24/12/2016</td>
                                                    <td>Mumbai</td>
                                                    <td>Mumbai st</td>
                                                    <td>rerwerwfsd</td>
                                                    <td>3456</td>
                                                    <td>4345</td>
                                                    <td>2500</td>
                                                    <td>1134244</td>
                                                </tr>
                                                <tr>
                                                   
                                                          <td><i class="fa fa-pencil-square-o iconedit"  aria-hidden="true"></i></td>
															<td>&nbsp;&nbsp;<i  class="fa fa-trash  icondelete" aria-hidden="true"></i></td>
												
                                                    <td>3432</td>
                                                    <td>rgfhfdh</td>
                                                    <td>15/10/2016</td>
                                                    <td>kolhapur</td>
                                                    <td>kolhapur st</td>
                                                    <td>gfgdfgdfsd</td>
                                                    <td>3435</td>
                                                    <td>4233</td>
                                                    <td>2100</td>
                                                    <td>324235</td>
                                                </tr>
                                                <tr>
                                                   
                                                          <td><i class="fa fa-pencil-square-o iconedit"  aria-hidden="true"></i></td>
															<td>&nbsp;&nbsp;<i  class="fa fa-trash  icondelete" aria-hidden="true"></i></td>
												
                                                    <td>4568</td>
                                                    <td>Kiran</td>
                                                    <td>12/10/2016</td>
                                                    <td>Pune</td>
                                                    <td>pune st</td>
                                                    <td>asdsadaffda</td>
                                                    <td>5466</td>
                                                    <td>6132</td>
                                                    <td>500</td>
                                                    <td>545656</td>
                                                </tr>
                                                <tr>
                                                   
                                                          <td><i class="fa fa-pencil-square-o iconedit"  aria-hidden="true"></i></td>
															<td>&nbsp;&nbsp;<i  class="fa fa-trash  icondelete" aria-hidden="true"></i></td>
												
                                                    <td>3432</td>
                                                    <td>rgfhfdh</td>
                                                    <td>15/10/2016</td>
                                                    <td>kolhapur</td>
                                                    <td>kolhapur st</td>
                                                    <td>gfgdfgdfsd</td>
                                                    <td>3435</td>
                                                    <td>4233</td>
                                                    <td>2100</td>
                                                    <td>324235</td>
                                                </tr>
                                                <tr>
                                                  
                                                          <td><i class="fa fa-pencil-square-o iconedit"  aria-hidden="true"></i></td>
															<td>&nbsp;&nbsp;<i  class="fa fa-trash  icondelete" aria-hidden="true"></i></td>
												
                                                    <td>3423</td>
                                                    <td>yuyuthrtt</td>
                                                    <td>24/12/2016</td>
                                                    <td>Mumbai</td>
                                                    <td>Mumbai st</td>
                                                    <td>rerwerwfsd</td>
                                                    <td>3456</td>
                                                    <td>4345</td>
                                                    <td>2500</td>
                                                    <td>1134244</td>
                                                </tr>
                                                <tr>
                                                   
                                                          <td><i class="fa fa-pencil-square-o iconedit"  aria-hidden="true"></i></td>
															<td>&nbsp;&nbsp;<i  class="fa fa-trash  icondelete" aria-hidden="true"></i></td>
												
                                                    <td>3423</td>
                                                    <td>yuyuthrtt</td>
                                                    <td>24/12/2016</td>
                                                    <td>Mumbai</td>
                                                    <td>Mumbai st</td>
                                                    <td>rerwerwfsd</td>
                                                    <td>3456</td>
                                                    <td>4345</td>
                                                    <td>2500</td>
                                                    <td>1134244</td>
                                                </tr>
                                                <tr>
                                            
                                                          <td><i class="fa fa-pencil-square-o iconedit"  aria-hidden="true"></i></td>
															<td>&nbsp;&nbsp;<i  class="fa fa-trash  icondelete" aria-hidden="true"></i></td>
												
                                                    <td>3423</td>
                                                    <td>yuyuthrtt</td>
                                                    <td>24/12/2016</td>
                                                    <td>Mumbai</td>
                                                    <td>Mumbai st</td>
                                                    <td>rerwerwfsd</td>
                                                    <td>3456</td>
                                                    <td>4345</td>
                                                    <td>2500</td>
                                                    <td>1134244</td>
                                                </tr>
                                                <tr>
                                                  
                                                          <td><i class="fa fa-pencil-square-o iconedit"  aria-hidden="true"></i></td>
															<td>&nbsp;&nbsp;<i  class="fa fa-trash  icondelete" aria-hidden="true"></i></td>
												
                                                    <td>3423</td>
                                                    <td>yuyuthrtt</td>
                                                    <td>24/12/2016</td>
                                                    <td>Mumbai</td>
                                                    <td>Mumbai st</td>
                                                    <td>rerwerwfsd</td>
                                                    <td>3456</td>
                                                    <td>4345</td>
                                                    <td>2500</td>
                                                    <td>1134244</td>
                                                </tr>
                                                <tr>
                                                  
                                                          <td><i class="fa fa-pencil-square-o iconedit"  aria-hidden="true"></i></td>
															<td>&nbsp;&nbsp;<i  class="fa fa-trash  icondelete" aria-hidden="true"></i></td>
												
                                                    <td>3423</td>
                                                    <td>yuyuthrtt</td>
                                                    <td>24/12/2016</td>
                                                    <td>Mumbai</td>
                                                    <td>Mumbai st</td>
                                                    <td>rerwerwfsd</td>
                                                    <td>3456</td>
                                                    <td>4345</td>
                                                    <td>2500</td>
                                                    <td>1134244</td>
                                                </tr>
                                                <tr>
                                              
                                                          <td><i class="fa fa-pencil-square-o iconedit"  aria-hidden="true"></i></td>
															<td>&nbsp;&nbsp;<i  class="fa fa-trash  icondelete" aria-hidden="true"></i></td>
												
                                                    <td>3423</td>
                                                    <td>yuyuthrtt</td>
                                                    <td>24/12/2016</td>
                                                    <td>Mumbai</td>
                                                    <td>Mumbai st</td>
                                                    <td>rerwerwfsd</td>
                                                    <td>3456</td>
                                                    <td>4345</td>
                                                    <td>2500</td>
                                                    <td>1134244</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="foot-fixed">
        <div class="auto-reloader-bar">
            <div class="row">
                <div class="col-xs-6">
                </div>
                <div class="col-xs-6 text-right">
                    <div class="copy-txt"><strong>Copyright</strong> Neha Software Technologies &copy; 2016 </div>
                </div>
            </div>
        </div>
    </div>
</body>
<script type="text/javascript" src="js/jquery-1.12.4.js"></script>
<script type="text/javascript" src="js/tether.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
<script type="text/javascript" src="js/angular.min.js"></script>
<script type="text/javascript" src="js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="js/dataTables.bootstrap.min.js"></script>

<script type="text/javascript" src="js/dataTables.buttons.min.js"></script>
<script type="text/javascript" src="js/buttons.flash.min.js"></script>
<script type="text/javascript" src="js/jspdf.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jszip/2.5.0/jszip.min.js"></script>
<script type="text/javascript" src="https://cdn.rawgit.com/bpampuch/pdfmake/0.1.18/build/pdfmake.min.js"></script>
<script type="text/javascript" src="https://cdn.rawgit.com/bpampuch/pdfmake/0.1.18/build/vfs_fonts.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/buttons/1.2.4/js/buttons.html5.min.js"></script>
<script type="text/javascript" src="js/icheck.min.js"></script>
<script>
    $(document).ready(function () {
        $('#entrydata').DataTable({
        	dom: 'Bfrtp',
			ordering:false,
            buttons: [
					
						'excelHtml5',
						'pdfHtml5'
            ]
        });
        if ($("input[type='search']").length > 0) {
            $("input[type='search']").addClass("form-control");
        }
        if ($("select[name='entrydata_length']").length > 0) {
            $("select[name='entrydata_length']").addClass("form-control");
        }
        $('.i-checks').iCheck({
            checkboxClass: 'icheckbox_square-green',
            radioClass: 'iradio_square-green',
        });
    });

    $( document ).ready(function() {
        
    	try{

    	    $(".buttons-html5").removeClass("dt-button");
    	    $(".buttons-html5").html("");
    	    $(".buttons-pdf").addClass("fa-file-pdf-o");
    	    $(".buttons-excel").addClass("fa-file-excel-o");
    	        $(".fa-file-pdf-o").addClass(".buttons-pdf");
    	            $(".fa-file-excel-o").addClass(".buttons-excel");
    	        
    	    
    	$(".buttons-excel::before").css("font-size","23px !important");
    	$(".buttons-excel::before").css("padding-left","17px !important");

    	$(".buttons-pdf::before").css("font-size","23px !important");
    	$(".buttons-pdf::before").css("padding-left","10px !important");

    	$(".table-responsive").css("position","relative");

    	$(".dt-buttons").css("position","absolute");
    	$(".dt-buttons").css("left","20%");
    	$(".dt-buttons").css("top","1px");
    	$(".input-sm").css("height","25px");
    	}catch(err){}
    	});

</script>
<script>
            $(document).ready(function () {
			
			$(".dt-buttons").addClass("pull-right");
					$("#entrydata_filter").addClass("pull-left");
                
            });
        </script> 
</html>
