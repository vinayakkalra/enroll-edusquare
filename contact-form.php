<?php

    $error = ""; $successMessage = "";

    if ($_POST) {
        
        if (isset($_POST["name-desktop"]) && isset($_POST["phone-desktop"]) && isset($_POST["email-desktop"])) {
           
    //    $link = mysqli_connect("localhost", "root", "", "enroll_edusquare");
    $link = mysqli_connect("localhost", "enroll_edusquare", "zsOqSg8W53ep", "enroll_edusquare");

                    if (mysqli_connect_error()){
                
    die("<script>console.log('There is a problem with mysql connection')</script>");
}
else{
    
}
            if(isset($_POST["name-desktop"]) ){
    
    $data = array();  
    $from_ip = $_SERVER['REMOTE_ADDR'];
    $from_browser = $_SERVER['HTTP_USER_AGENT'];
    date_default_timezone_set("Asia/Calcutta");
    $date_now = date("r");
    $name = $_POST['name-desktop'];
    $phone = $_POST['phone-desktop'];
    $email = $_POST['email-desktop'];
    $currentclass = $_POST['current-class-desktop'];
    $location = $_POST['Location-desktop'];
  
     
  }
    $id = 0;

    $result = mysqli_query($link, "SELECT max(id) FROM `acst_submissions`");

    while ($row = mysqli_fetch_array($result)) {
        $id = $row[0];  
    }
    $id = $id + 1;


    $query = "INSERT INTO `acst_submissions` (`id`,`name`, `phone`, `email`, `class`,`location`, `time`, `from_ip`, `from_browser`) VALUES ($id, '$name', '$phone', '$email', '$currentclass','$location', '$date_now','$from_ip', '$from_browser')";

    // echo $query;
    
    if($result = mysqli_query($link, $query))  
    {  
        header("Location: https://pages.razorpay.com/pl_ENniV1F8mDGvGF/view");   
//        $data['status'] = 201;
//        $data['id'] = $id;
//        echo json_encode($data);
    }  
    else  
    {  
        
        $data['status'] = 601;
        $data['error'] = $link -> error;
        echo json_encode($data);
    } 

}

}
        
                

$error = ""; $successMessage = "";

if ($_POST) {
    
    if (isset($_POST["name-mob"]) && isset($_POST["phone-mob"]) && isset($_POST["email-mob"])) {
       
        //    $link = mysqli_connect("localhost", "root", "", "enroll_edusquare");
        $link = mysqli_connect("localhost", "enroll_edusquare", "zsOqSg8W53ep", "enroll_edusquare");

        if (mysqli_connect_error()){
                
            die("<script>console.log('There is a problem with mysql connection')</script>");
        }
        else{

        }
        if(isset($_POST["name-mob"]) ){

            $data = array();  
            $from_ip = $_SERVER['REMOTE_ADDR'];
            $from_browser = $_SERVER['HTTP_USER_AGENT'];
            date_default_timezone_set("Asia/Calcutta");
            $date_now = date("r");
            $name = $_POST['name-mob'];
            $phone = $_POST['phone-mob'];
            $email = $_POST['email-mob'];
            $currentclass = $_POST['current-class-mob'];
            $location = $_POST['Location-mob'];

    
        }
        $id = 0;

        $result = mysqli_query($link, "SELECT max(id) FROM `acst_submissions`");

        while ($row = mysqli_fetch_array($result)) {
            $id = $row[0];  
        }
        $id = $id + 1;


        $query = "INSERT INTO `acst_submissions` (`id`,`name`, `phone`, `email`, `class`,`location`, `time`, `from_ip`, `from_browser`) VALUES ($id, '$name', '$phone', '$email', '$currentclass','$location', '$date_now','$from_ip', '$from_browser')";

        // echo $query;

        if($result = mysqli_query($link, $query))  
        {  
            header("Location: https://pages.razorpay.com/pl_ENniV1F8mDGvGF/view"); 
        //        $data['status'] = 201;
        //        $data['id'] = $id;
        //        echo json_encode($data);
        }  
        else  
        {  
        
            $data['status'] = 601;
            $data['error'] = $link -> error;
            echo json_encode($data);
        } 

    }

}
    
    
?>