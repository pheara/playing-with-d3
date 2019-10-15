import * as d3 from "d3";
import { Elm } from "./Main.elm";

console.log(d3);

console.log(document.querySelector(".elm-mount"));

var x = Elm.Main.init({
  node: document.querySelector(".elm-mount")
});
console.log(x);
