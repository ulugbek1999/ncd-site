$(document).ready(() => {
    var country = ""
    $("#phoneEmployee").inputmask({
        "mask": "+"
    })
    document.querySelector("#phoneEmployee").addEventListener("keydown", (e) => {
        const isNumber = e.keyCode > 31 && (e.keyCode < 48 || e.keyCode > 57) || e.shiftKey
        if (isNumber) {
            e.preventDefault()
            return
        }
        if (e.key == 7 && country == "") {
            country = "Kazakhstan"
            e.preventDefault()
            $(e.target).inputmask({
                "mask": "+7-ddd-ddd-dddd"
            })
            return
        }
        else if (e.key == 9 && country == "") {
            country = "Uzbekistan"
            e.preventDefault()
            $(e.target).inputmask({
                "mask": "+998-dd-ddd-dddd"
            })
            return
        }
        if (country != "" && e.target.value == 0 && e.key == "Backspace") {
            country = ""
            $(e.target).inputmask({
                "mask": "+"
            })
        }
    })
    
    $("#passSerial").inputmask({
        "mask": "AAddddddd"
    })
})