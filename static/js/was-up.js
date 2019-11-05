const Cite = require('citation-js')

window.addEventListener('load', generate_bibtex)

function generate_bibtex() {
  const element = document.querySelector('.bibtex')
  if (element) generate_bibtex_element(element)
}

function generate_bibtex_element(element) {
  const file = element.getAttribute('data-file')
  const refs = element.getAttribute('data-refs').split(",").map(s => s.trim())

  fetch(file)
  .then(response => response.text())
  .then((data) => {
    const bibtex = data
    let json = Cite
      .input(bibtex)
      .map(a => (a.URL?{...a, URL: `<a href="${a.URL}">${a.URL}</a>`}:a))
    const cite = new Cite(json.filter(j => refs.includes(j.id)))
    const html = cite
      .format('bibliography', {
        format: 'html', 
        template: 'harvard1', 
        lang: 'en-US'
      })
      .replace(/&#60;/g, '<')
      .replace(/&#62;/g, '>')
    element.innerHTML = html
  })
}