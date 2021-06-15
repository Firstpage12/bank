<?php
   
    include "connect.php";
    include "header.php";
    include "admin_sidebar.php";
    

    if (isset($_POST['submit'])) {
        $back_button = TRUE;
        $search = $_POST['search'];
        $by = $_POST['by'];

        if ($by == "name") {
            $sql0 = "SELECT cust_id, first_name, last_name, account_no FROM customer
            WHERE first_name LIKE '%".$search."%' OR last_name LIKE '%".$search."%'
            OR CONCAT(first_name, ' ', last_name) LIKE '%".$search."%'";
        }
        else {
            $sql0 = "SELECT cust_id, first_name, last_name, account_no FROM customer
            WHERE account_no LIKE '$search'";
        }
    }
    else {
        $back_button = FALSE;

        $sql0 = "SELECT cust_id, first_name, last_name, account_no FROM customer";
    }
?>

<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="manage_customers.css">
</head>

<body>
    

            </div>
        </div>
    </div>

    <div class="flex-container">
        <?php
            $result = $conn->query($sql0);

            if ($result->num_rows > 0) {
            // output data of each row
            $i = 0;
            while($row = $result->fetch_assoc()) {
                $i++; ?>


                <div class="flex-item">
                    <div class="flex-item-1">
                        <p id="id"><?php echo $i . "."; ?></p>
                    </div>
                    <div class="flex-item-2">
                        <p id="name"><?php echo $row["first_name"] . " " . $row["last_name"]; ?></p>
                        <p id="acno"><?php echo "Ac/No : " . $row["account_no"]; ?></p>
                    </div>
                    <div class="flex-item-1">
                        <div class="dropdown">
                            
                          <button onclick="dropdown_func(<?php echo $i ?>)" class="dropbtn"></button>
                          <div id="dropdown<?php echo $i ?>" class="dropdown-content">
                            <!--Pass the customer trans_id as a get variable in the link-->
                            <a href="./edit_customer.php?cust_id=<?php echo $row["cust_id"] ?>">View / Edit</a>
                            <a href="./transactions.php?cust_id=<?php echo $row["cust_id"] ?>">Transactions</a>
                            <a href="./delete_customer.php?cust_id=<?php echo $row["cust_id"] ?>"
                                 onclick="return confirm('Are you sure?')">Delete</a>
                          </div>
                        </div>
                    </div>
                </div>

            <?php }
            } else {  ?>
                <p id="none"> No results found :(</p>
            <?php }
            if ($back_button) { ?>
                <div class="flex-container-bb">
                    <div class="back_button">
                        <a href="./manage_customers.php" class="button">Go Back</a>
                    </div>
                </div>
            <?php }
            $conn->close(); ?>
    </div>

    <script>
   
    function dropdown_func(i) {
        
        var doc_id = "dropdown".concat(i.toString());

        var dropdowns = document.getElementsByClassName("dropdown-content");
        var i;

        
        for (i = 0; i < dropdowns.length; i++) {
            var openDropdown = dropdowns[i];
            if (openDropdown.classList.contains('show')) {
              openDropdown.classList.remove('show');
            }
        }

        document.getElementById(doc_id).classList.toggle("show");
        return false;
    }

    window.onclick = function(event) {
      if (!event.target.matches('.dropbtn')) {
        var dropdowns = document.getElementsByClassName("dropdown-content");
        var i;

        for (i = 0; i < dropdowns.length; i++) {
          var openDropdown = dropdowns[i];
          if (openDropdown.classList.contains('show')) {
            openDropdown.classList.remove('show');
          }
        }
      }
    }

   

    </script>

</body>
</html>
