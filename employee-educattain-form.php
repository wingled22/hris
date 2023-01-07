<?php
    if($_GET['id'] == null){
        header("location: employees.php");
    }
    
    include_once "~/../php-includes/header.php";
?>


<div class="content-wrapper" style="min-height: 879.062px;">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0">Add Educational Attainment</h1>
          </div><!-- /.col -->
          
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <div class="content">
      <div class="container-fluid">
        <!-- content goes here -->
        
        <div class="row">
          <div class="col-md-9">
            <div class="card card-primary">
                <div class="card-header">
                  <h3 class="card-title"> Educational Attainment </h3>
                </div>
                <!-- /.card-header -->
                <!-- form start -->
                <form action="employee-add.php" method="POST">
                  <div class="card-body" style="height: 85vh; overflow: scroll;">

                    <!-- <legend>Personal information</legend> -->
                    <div class="row">
                      
                    <div class="col-4">
                        <div class="form-group">
                          <!-- <label for="exampleInputEmail1">First Name</label> -->
                          <input type="text" class="form-control" id="" placeholder="First name" required name="firstname">
                        </div>
                      </div>

                      <div class="col-4">
                        <div class="form-group">
                            <!-- <label for="exampleInputEmail1">First Name</label> -->
                            <input type="text" class="form-control" id="" placeholder="Middle name" name="middlename" required>
                        </div>
                      </div>
                    
                      <div class="col-4">
                        <div class="form-group">
                            <!-- <label for="exampleInputEmail1">First Name</label> -->
                            <input type="text" class="form-control" id="" placeholder="Last name" name="lastname" required>
                        </div>
                      </div>
                    
                    </div>


                    <div class="row">
                      <div class="col-6">
                        <div class="form-group">
                          <!-- <label for="exampleInputEmail1">First Name</label> -->
                          <input type="number" class="form-control" id="" placeholder="Age" name="age" required>
                        </div>
                      </div>

                      <div class="col-6">
                        <div class="form-group">
                           <select class="form-control" name="gender" required>
                            <option value="Male" >Male</option>
                            <option value="Female" >Female</option>
                          </select>
                        </div>
                       
                      </div>
                    
                     
                    
                    </div>

                    

                    
                  <!-- /.card-body -->

                  <div class="card-footer">
                    <button type="submit" class="btn btn-primary">Submit</button>
                  </div>
                </form>
              </div>


          </div>
        </div>


      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content -->
    
  </div>