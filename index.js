import * as d3 from "d3";
import * as ElmMain from "./Main.elm";
import * as vega from "vega";
import * as vegaLite from "vega-lite";
import * as vegaEmbed from "vega-embed";
import * as irisData from "./iris.json";
import * as ElmVegaTest from "./ElmVegaTest.elm";

console.log(d3);

console.log("vega: ", vega);
console.log("vegaLite: ", vegaLite);
console.log("vegaEmbed: ", vegaEmbed);

var elmApp = ElmMain.Elm.Main.init({
  node: document.querySelector(".elm-mount")
});
console.log(elmApp);

const irisScatterPlotConf = {
  description: "A description",
  data: { values: irisData },
  mark: "point",
  encoding: {
    x: {
      field: "petalLength",
      type: "quantitative"
    },
    y: {
      field: "petalWidth",
      type: "quantitative"
    }
  }
};
const testPlotConf = {
  data: {
    values: [
      { a: "A", b: 28 },
      { a: "B", b: 55 },
      { a: "C", b: 43 },
      { a: "D", b: 91 },
      { a: "E", b: 81 },
      { a: "F", b: 53 },
      { a: "G", b: 19 },
      { a: "H", b: 87 },
      { a: "I", b: 52 }
    ]
  },
  mark: "bar",
  encoding: {
    x: { field: "a", type: "ordinal" },
    y: { field: "b", type: "quantitative" }
  }
};
// vegaEmbed
//   .default(
//     "#vega-mount",
//     // irisScatterPlotConf,
//     testPlotConf,
//     { actions: false }
//   )
//   .catch(console.warn);

ElmVegaTest.Elm.ElmVegaTest.init().ports.elmToJS.subscribe(function(specs) {
  // Change actions to true to display links to source, editor and image.
  vegaEmbed
    .default("#vega-mount", specs, { actions: false })
    .catch(console.warn);
});
