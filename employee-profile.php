<?php
    if($_GET['id'] == null){
        header("location: employees.php");
    }
    
    include_once "~/../php-includes/header.php";
    
    require "dbconnection.php";

?>

<div class="content-wrapper" style="min-height: 1603.32px;">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Employee Profile</h1>
          </div>
       
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-3">

            <!-- Profile Image -->
            <div class="card card-primary card-outline">
              <div class="card-body box-profile">
                <!-- <div class="text-center">
                  <img class="profile-user-img img-fluid img-circle" src="../../dist/img/user4-128x128.jpg" alt="User profile picture">
                </div> -->

                <?php
                    $empID = $_GET['id'];

                    // var_dump($catID);
                    $sqlQuery = "SELECT * from employee WHERE id = $empID limit 1";
                    
                    $res = $conn->query($sqlQuery);
                
                    $row = $res->fetch_object();
                ?>

                <h3 class="profile-username text-center"><?php echo $row->firstname." ".$row->lastname;?></h3>
                <p class="text-muted text-center"><?php echo $row->department;?></p>
                <hr>

                <strong><i class="fas fa-map-marker-alt mr-1"></i> Location</strong>
                <p class="text-muted"><?php echo $row->address;?></p>
                <hr>

                <strong><i class="fas fa-phone-alt mr-1"></i> Contact</strong>
                <p class="text-muted"><?php echo $row->contact;?></p>
                <hr>

                <strong><i class="fas fa-envelope mr-1"></i> Mail</strong>

                <p class="text-muted">
                  <span class="tag tag-primary"><?php echo $row->email;?></span>
                </p>
                <hr>

                <!-- <strong><i class="far fa-file-alt mr-1"></i> Notes</strong>
                <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam fermentum enim neque.</p>
                <hr> -->
                <a href="employee-view-form.php?id=<?php echo $_GET['id']?>" class="btn btn-primary btn-block"><b>View Information</b></a>
                <a href="employee-update-form.php?id=<?php echo $_GET['id']?>" class="btn btn-primary btn-block"><b>Update Information</b></a>
              </div>
              
              
              <!-- /.card-body -->
            </div>
            <!-- /.card -->

          </div>
         
          <div class="col-md-9">
            <div class="card">
                <div class="card-body">
                    <h5>Educational attainments</h5>
                    <hr>
                    <a href="employee-educattain.php?id=3" class="btn btn-primary">Add Educational Attainment</a>
                    <!-- /.tab-content -->
              </div>
            </div>
          </div>


        </div>
        <!-- /.row -->
      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>