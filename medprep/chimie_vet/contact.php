<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="with=device-width, initial-scale=1.0">
        <title>Medprep</title>
        <link rel="stylesheet" href="style.css">
        <link rel="icon" href="kepek/background.jpg">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
    </head>
    <body>
        <section class="header">
        <nav>
            <a href="index.php"><img src="kepek/logo.png"></a>
            <div class="nav-links">
                <ul>
                    <li><a href="index.php">Home</a></li>
                    <li class="dropdown" id="biologiaDropdown">
                        <a href="#" onclick="toggleDropdown('biologiaDropdown')">BIOLÓGIA</a>
                        <div class="dropdown-content" id="biologiaDropdownContent">
                            <a href="bio/1.php">Orvosi</a>
                            <a href="bio_vet/1.php">Állatorvosi</a>
                        </div>
                    </li>
                    <li class="dropdown" id="kemiaDropdown">
                        <a href="#" onclick="toggleDropdown('kemiaDropdown')">Kémia</a>
                        <div class="dropdown-content" id="kemiaDropdownContent">
                            <a href="chimie/1.php">Orvosi</a>
                            <a href="chimie_vet/1.php">Állatorvosi</a>
                        </div>
                    </li>
                    <li class="dropdown" id="nyelvDropdown">
                        <a href="#" onclick="toggleDropdown('nyelvDropdown')">Nyelv</a>
                        <div class="dropdown-content" id="nyelvDropdownContent">
                            <a href="index.php">Magyar</a>
                            <a href="romana/contactro.php">Română</a>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>
        <script>
    function toggleDropdown(dropdownId) {
        var dropdown = document.getElementById(dropdownId);
        dropdown.classList.toggle('active');
    }
    document.addEventListener('click', function(event) {
        var dropdowns = document.getElementsByClassName('dropdown');
        for (var i = 0; i < dropdowns.length; i++) {
            var dropdown = dropdowns[i];
            if (!dropdown.contains(event.target)) {
                dropdown.classList.remove('active');
            }
        }
    });
</script>
        
            <!----------- contact us------------->
        <div class="container1">
            <form onsubmit="sendEmail(); reset(); return false;">
                <h3>ÍRJ NEKÜNK!</h3>
                <input type="text" id="name" placeholder="Név" required>
                <input type="email" id="email" placeholder="Email" required>
                <input type="text" id="phone" placeholder="Telefonszám" required>
                <textarea id="message" rows="4" placeholder="Miben segíthetünk?"required></textarea>
                <button type="submit">Küldés</button>
            </form>
          </div>
          </div>
    </section>
    </section>
    <script src="https://smtpjs.com/v3/smtp.js"></script>
    <script>
            function sendEmail(){
              Email.send({
                 Host : "smtp.gmail.com",
                 Username : "medprep120@gmail.com",
                 Password : "$medprep1234",
                 To : 'medprep120@gmail.com',
                 From : document.getElementById("email").value,
                 Subject : "New Contact Form Enquiry",
                 Body : "Name: " + document.getElementById ("name").value + "<br> Email:" + document.getElementById("email").value + "<br> Phone number:" + document.getElementById("phone").value + "<br> Message:" + document.getElementById("message").value
              }).then(
              message => alert("Message Sent Succesfully")
              );
            }
          </script> 
</html>