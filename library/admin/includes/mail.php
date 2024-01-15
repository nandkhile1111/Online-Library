<?php







// Retrieve form data
$name = $_POST['FullName'];
$email = $_POST['EmailId'];

// Send welcome email
$to = $email;
$subject = 'Welcome to our website';
$message = 'Dear ' . $name . ',' . "\r\n" .
           'Thank you for registering on our website. We look forward to serving you.' . "\r\n" .
           'Best regards,' . "\r\n" .
           'The Team';
$headers = 'From: webmaster@example.com' . "\r\n" .
           'Reply-To: webmaster@example.com' . "\r\n" .
           'X-Mailer: PHP/' . phpversion();

mail($to, $subject, $message, $headers);

// Display success message
echo 'Thank you for registering. Please check your email for a welcome message.';
?>
