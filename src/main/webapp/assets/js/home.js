let time = 100;
let count = 0;
let input_range = document.querySelector(".ct-range");
let line = document.querySelector(".line");
input_range.addEventListener("input", () => {
  let value = input_range.value;
  line.style.width = value + "%";
  count = value;
});

document.querySelector(".end").innerText = time;
let check;
function startCounting() {
  if (count <= 100) {
    if (check === undefined) {
      check = setInterval(() => {
        count++;
        document.querySelector(".start").innerText = count;
        input_range.value = count;
        line.style.width = count + "%";

        if (count == 100) {
          clearInterval(check);
          check = undefined;
        }
      }, 1000);
    }
  }
}
startCounting();
