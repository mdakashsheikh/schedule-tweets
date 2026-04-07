module.exports = {
  content: [
    './app/views/**/*.{erb,haml,html,slim}', // This line is vital for partials
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
  ],
  // ...
}