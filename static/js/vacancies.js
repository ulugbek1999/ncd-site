document.addEventListener('DOMContentLoaded', () => {
    var vacancies = document.querySelectorAll(".vacancy")
    var favourite = document.querySelectorAll('.favourite')
    Array.from(favourite).forEach(element => {
        element.addEventListener('click', e => {
            e.stopPropagation()
        })
    })
    Array.from(vacancies).forEach(element => {
        element.addEventListener('click', () => {
            window.history.pushState(location.href, "page vacancies list")
            location.replace("/vacancies-detail/" + element.dataset.id)
        })
    })
    
})