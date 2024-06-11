<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="with=device-width, initial-scale=1.0">
        <title>Medprep</title>
        <link rel="icon" href="../kepek/background.jpg">
        <link rel="stylesheet" href="../style.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
    </head>
    <body>
        <section class="header">
        <nav>
            <a href="indexro.php"><img src="../kepek/logo.png"></a>
            <div class="nav-links">
                <ul>
                    <li><a href="indexro.php">Home</a></li>
                    <li class="dropdown" id="biologiaDropdown">
                        <a href="#" onclick="toggleDropdown('biologiaDropdown')">BIOLOGE</a>
                        <div class="dropdown-content" id="biologiaDropdownContent">
                            <a href="../bio/1.php">medicină</a>
                            <a href="../bio_vet/1.php">vetrinară</a>
                        </div>
                    </li>
                    <li class="dropdown" id="kemiaDropdown">
                        <a href="#" onclick="toggleDropdown('kemiaDropdown')">CHIMIE</a>
                        <div class="dropdown-content" id="kemiaDropdownContent">
                            <a href="../chimie/1.php">Medicină</a>
                            <a href="../chimie_vet/1.php">Vetrinară</a>
                        </div>
                    </li>
                    <li class="dropdown" id="nyelvDropdown">
                        <a href="#" onclick="toggleDropdown('nyelvDropdown')">LIMBĂ</a>
                        <div class="dropdown-content" id="nyelvDropdownContent">
                            <a href="../contact.php">Magyar</a>
                            <a href="indexro.php">Română</a>
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
                <h3>SCRIE-NE MESAJ!</h3>
                <input type="text" id="name" placeholder="Nume" required>
                <input type="email" id="email" placeholder="Email" required>
                <input type="text" id="phone" placeholder="Telefon" required>
                <textarea id="message" rows="4" placeholder="Cu ce te putem ajuta?"></textarea>
                <button type="submit">Trimite</button>
            </form>
          </div>
          </div>
          <script src="https://smtpjs.com/v3/smtp.js</script"></script>
          <script>
            function sendEmail(){
              Email.send({
                Host : "smtp.gmail.com",
                 Username : "medprep120@gmail.com",
                 Password : "$medprep$123",
                 To : 'medprep120@gmail.com',
                 From : document.getElementById("email").value,
                 Subject : "New Contact Fprm Enquiry",
                 Body : "Name: " + document.getElementById ("name").value + "<br> Email:" + document.getElementById("email").value + "<br> Phone number:" + document.getElementById("phone").value + "<br> Message:" + document.getElementById("message").value
              }).then(
              message => alert("Message Sent Succesfully")
              );
            }
          </script>







    </section>
    </section>

</html>