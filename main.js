function addCharacter(event) {
    var input = document.getElementById('myInput');
    input.value += event.target.innerText; // Append the character
}
