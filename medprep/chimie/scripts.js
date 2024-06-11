document.addEventListener("DOMContentLoaded", function () {
    const card = document.querySelector(".card__inner");
    const cardFront = document.querySelector(".card__face--front h2");
    const cardBack = document.querySelector(".card__face--back .card__content");
    const nextBtn = document.getElementById("next-btn");

    let currentIndex = 0;
    let flashcards = [];

    function fetchFlashcards(chapterId) {
        const xhr = new XMLHttpRequest();
        xhr.onreadystatechange = function () {
            if (xhr.readyState === XMLHttpRequest.DONE) {
                if (xhr.status === 200) {
                    flashcards = JSON.parse(xhr.responseText);
                    showNextFlashcard();
                } else {
                    console.error("Error fetching flashcards:", xhr.status);
                }
            }
        };
        xhr.open("GET", `fetch_flashcards.php?chapter=${chapterId}`); 
        xhr.send();
    }

    function showNextFlashcard() {
        const currentFlashcard = flashcards[currentIndex];
        cardFront.innerText = currentFlashcard.question;
        cardBack.innerHTML = `<p>${currentFlashcard.answer}</p>`;
        cardBack.style.visibility = "hidden"; 

        card.classList.remove("is-flipped");
        if (currentIndex === flashcards.length - 1) {
            nextBtn.textContent = "Start Again";
        } else {
            nextBtn.textContent = "Next";
        }
    }

    function flipCard() {
        card.classList.toggle('is-flipped');

        setTimeout(function() {
            cardBack.style.visibility = "visible";
        }, 500); 
    }

    card.addEventListener("click", flipCard);
    nextBtn.addEventListener("click", function () {
        if (currentIndex < flashcards.length - 1) {
            currentIndex++;
            showNextFlashcard();
            setTimeout(function() {
                flipCard();
            }, 100);
        } else {
            if (confirm("Ai terminat toate întrebările din acest capitol! Vrei să le începi din nou?")) {
                currentIndex = 0;
                showNextFlashcard();
                setTimeout(function() {
                    flipCard();
                }, 100); 
            }
        }
    });
    const defaultChapterId = document.querySelector(".nav-list .active a").getAttribute("data-chapter");
    fetchFlashcards(defaultChapterId);


    fetchFlashcards(chapterId); 
});