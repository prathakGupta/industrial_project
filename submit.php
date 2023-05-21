<?php
// Establish a connection to the MySQL database
$conn = mysqli_connect("localhost", "root", "", "contact");

// Check if the connection was successful
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}

// Process the form data
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $message = $_POST['message'];
    // ... other form fields

    // Insert the data into the database
    $sql = "INSERT INTO `faq_1` (`id`,`message`) VALUES ('','$message')";
    if (mysqli_query($conn, $sql)) {
        echo "Data inserted successfully.";
        header('Location: index.html');
        exit();
    } else {
        echo "Error: " . $sql . "<br>" . mysqli_error($conn);
    }
}

// Close the database connection
mysqli_close($conn);
?>