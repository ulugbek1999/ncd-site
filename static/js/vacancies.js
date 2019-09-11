document.addEventListener('DOMContentLoaded', () => {
    var vacancies = document.querySelectorAll(".vacancy")
    Array.from(vacancies).forEach(element => {
        element.addEventListener('click', () => {
            window.history.pushState(location.href, "page vacancies list")
            location.replace("/vacancies-detail/" + element.dataset.id)
        })
    })
    
})