/* global axios */

axios.get("http://localhost:3000/actors.json").then(function (response) {
  var actors = response.data;
  console.log(actors);
});

// Uses axios in index.js to get JSON data from Rails app:
