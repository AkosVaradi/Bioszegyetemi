<!DOCTYPE html>
<html>
    <head>
        <meta name="view-transition" content="same-origin">
        <title>Medprep</title>
        <link rel="stylesheet" href="style2.css">
        <link rel="icon" href="../kepek/background.jpg">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
    </head>
    <body>
        <nav>
            <ul class="nav-list">
                <li>
                    <a href="1.php"  data-chapter="1">Alcăturea corplui uman</a>
                </li>
                <li>
                    <a href="2.php" data-chapter="2">Sistmul nervos</a>
                </li>
                <li>
                    <a href="3.php" data-chapter="3">Analizatorii</a>
                </li>
                <li>
                    <a href="4.php" data-chapter="4">Glandele endocrine</a>
                </li>
                <li>
                    <a href="5.php" data-chapter="5">Sistemul osos</a>
                </li>
                <li class="active">
                    <a href="6.php" aria-current="page" data-chapter="6">Sistemul muscular</a>
                </li>
                <li>
                    <a href="7.php"data-chapter="7">Digestia și absorbția</a>
                </li>
                <li>
                    <a href="8.php" data-chapter="8">Circulația</a>
                </li>
                <li>
                    <a href="9.php" data-chapter="9">Repirația</a>
                </li>
                <li>
                    <a href="10.php" data-chapter="10">Excreția</a>
                </li>
                <li>
                    <a href="11.php" data-chapter="11">Funția de reproducere</a>
                </li>
            </ul>
        </nav>
<main>
<div class="container">
<a href="../index.php">
  <img src="../kepek/logo.png" alt="Image"></a>
</div>
    <div class="card">
		<div class="card__inner">
			<div class="card__face card__face--front">
				<h2>Card Front</h2>
			</div>
			<div class="card__face card__face--back">
				<div class="card__content">
						<h2>Card back</h2>
						<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Officia fuga facilis omnis nesciunt laborum expedita nihil earum? </p>

				</div>
                <button class="next-btn" id="next-btn">Next</button>
			</div>
		</div>
	</div>
	<script src="scripts.js"></script>
</main>
    </body>
</html>