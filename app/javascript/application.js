// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"

// Select all links on the page
const links = document.querySelectorAll("a");

// Add a "click" event listener on each link to intercept the click
// and override the default behavior
links.forEach((link) => {
  link.addEventListener("click", (event) => {
    // Override default behavior
    event.preventDefault()
    // Convert the click on the link into an AJAX request
    // Replace the current page's <body> with the <body> of the response
    // and leave the <head> unchanged
  }
)});