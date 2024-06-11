<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="with=device-width, initial-scale=1.0">
        <title>Útmutató</title>
        <link rel="stylesheet" href="../style.css">
        <link rel="icon" href="../kepek/background.jpg">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.4.2/css/fontawesome.min.css"
        rel="stylesheet">
        <script src="https://kit.fontawesome.com/b208ae786f.js" crossorigin="anonymous"></script>
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
                            <a href="../chimie/1.php">Medicină </a>
                            <a href="../chimie_vet/1.php">Veterinară</a>
                        </div>
                    </li>
                    <li class="dropdown" id="nyelvDropdown">
                        <a href="#" onclick="toggleDropdown('nyelvDropdown')">Limbă</a>
                        <div class="dropdown-content" id="nyelvDropdownContent">
                            <a href="../infos.php">Magyar</a>
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
            <!----------infos------------>
            <section class="infos">
            <div class="container2">
                    <div class="box1">
                        <i class="fa fa-user fa-2xl"></i>
                            <h1>Despre noi</h1>
                            <p>Suntem două eleve care ne pregătim și noi de admitere, iar scopul nostru este de a-i ajuta și pe alții să progresese, susținând o metodă de învățare eficientă prin intermediul platformei noastre. Flashcardurile de la Medprep vă ajută să rețineți materialul și pot fi utile și pentru revizuire.
                            </p>
                        
                    </div>
                    <div class="box2">
                            <i class="fa fa-stethoscope fa-2xl"></i>
                                <h1>Cui ne adresăm?</h1>
                                <p>Tuturor elevilor români care se pregătesc de admiterea la medicină sau medicină veterinară la oricare universitate din țară care au aceeași bibliografie ca și cea folosită de noi. Flashcardurile sunt organizate pe capitole, astfel încât să poată beneficia de ele și elevii care au de învățat numai anumite secvențe.
                                </p>
                            
                    </div>
                    <div class="box3">
                            <i class="fa fa-book fa-2xl"></i>
                                    <h1>Bibliografie</h1>
                                    <p><b> Barron’s:</b> Krumhardt B, Alcamo IE: Anatomie și fiziologie umană pentru admiterea la facultățile de
                                        medicină.<br>
                                        <b>Corint:</b> Manual pentru clasa a XI-a Autori : Dan Cristescu, Carmen Sălăvăstru <br>
                                        <b>Grup Editorial Art:</b> Chimie manual pentru clasa a X-a + C1, clasa a XI-a, autori: Luminiţa Vlădescu, Corneliu Tărăbăşanu-Mihăilă</p>
                                
                    </div>
                    </div>
            </section>
        </section>
    </body>
</html>