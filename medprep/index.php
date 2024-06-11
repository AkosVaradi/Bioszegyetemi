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
                            <a href="romana/indexro.php">Română</a>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>
        <div class="content">
            <h1>MEDPREP A JÖVŐ ORVOSAINAK</h1>
            <p>Ha álmod az orvosi egyetemre való bejutás,
                és új tanulási platformok után kutatsz,<br> melyek segítségével könnyedén sajátíthatod el a kítűzött anyagot,
                akkor jó helyen jársz!</p>
            <div>
                <a href="infos.php"><button type="buton"><span></span>INFÓK</button></a>
                <a href="contact.php"><button type="buton"><span></span>CONTACT</button></a>
            </div>
        </div>
    </section>
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
</body>
</html>