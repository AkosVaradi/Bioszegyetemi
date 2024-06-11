<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="with=device-width, initial-scale=1.0">
    <title>Medprep</title>
    <link rel="stylesheet" href="../style.css">
    <link rel="icon" href="../kepek/background.jpg">
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
                        <a href="#" onclick="toggleDropdown('biologiaDropdown')">Biologie</a>
                        <div class="dropdown-content" id="biologiaDropdownContent">
                            <a href="../bio/1.php">Medicină</a>
                            <a href="../bio_vet/1.php">Veterinară</a>
                        </div>
                    </li>
                    <li class="dropdown" id="kemiaDropdown">
                        <a href="#" onclick="toggleDropdown('kemiaDropdown')">Chimie</a>
                        <div class="dropdown-content" id="kemiaDropdownContent">
                            <a href="../chimie/1.php">Medicină</a>
                            <a href="../chimie_vet/1.php">Veterinară</a>
                        </div>
                    </li>
                    <li class="dropdown" id="nyelvDropdown">
                        <a href="#" onclick="toggleDropdown('nyelvDropdown')">Limbă</a>
                        <div class="dropdown-content" id="nyelvDropdownContent">
                            <a href="../index.php">Magyar</a>
                            <a href="indexro.php">Română</a>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>
        <div class="content">
            <h1>MEDPREP PENTRU MEDICII VIITORULUI</h1>
            <p>Dacă visul tău este să intri la facultatea de medicină,
și ești în căutarea unor noi platforme de învățare<br>
 care să îți faciliteze învățarea materialului de care ai nevoie,
                ai ajuns în locul potrivit! </p>
            <div>
                <a href="infosro.php"><button type="buton"><span></span>INFORMAȚII</button></a>
                <a href="contactro.php"><button type="buton"><span></span>CONTACT</button></a>
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