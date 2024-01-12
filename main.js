const input = document.getElementById('myInput');

function addCharacter(event) {
    input.value += event.target.innerText; // Append the character
}

function consoleInput() {
    console.log(input.value);
}

function backspace() {
    input.value = input.value.substring(0, input.value.length - 1);
}