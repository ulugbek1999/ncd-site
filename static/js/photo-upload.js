var  fileP1,fileP2,fileP3,fileP4;
$(function(){


    var avatar = 'noneAvatar';
    // var wsurl = 'wss://127.0.0.1:8181';

    // var ws = new WebSocket(wsurl);
    // ws.onopen = function (data) {
    //     var x = document.getElementById("wsSuccess");
    //     x.className = "show";
    //     setTimeout(function(){ x.className = x.className.replace("show", ""); }, 5000);
    // };
    // ws.onerror = function(){
    //     var x = document.getElementById("wsError");
    //     x.className = "show";
    //     setTimeout(function(){ x.className = x.className.replace("show", ""); }, 5000);
    // };


    $(".humanUpload1Button").click(function() {
        avatar = '.humanAvatar1';
        $('.avatar-upload__button label').removeClass('active');
        $('.humanCameraEdit__icon').removeClass('active');
        $(".humanUpload1Button").addClass('active');
        $(`.avatar-upload__button .pasport-icon img`).removeClass('pulse-anime');
        $(`${avatar} .avatar-upload__button .pasport-icon img`).addClass('pulse-anime');
    });
    $(".humanUpload2Button").click(function() {
        avatar = '.humanAvatar2';
        $('.avatar-upload__button label').removeClass('active');
        $('.humanCameraEdit__icon').removeClass('active');
        $(".humanUpload2Button").addClass('active');
        $(`.avatar-upload__button .pasport-icon img`).removeClass('pulse-anime');
        $(`${avatar} .avatar-upload__button .pasport-icon img`).addClass('pulse-anime');
    });
    $(".humanUpload3Button").click(function() {
        avatar = '.humanAvatar3';
        $('.avatar-upload__button label').removeClass('active');
        $('.humanCameraEdit__icon').removeClass('active');
        $(".humanUpload3Button").addClass('active');
        $(`.avatar-upload__button .pasport-icon img`).removeClass('pulse-anime');
        $(`${avatar} .avatar-upload__button .pasport-icon img`).addClass('pulse-anime');
    });
    $(".humanUpload4Button").click(function() {
        avatar = '.humanAvatar4';
        $('.avatar-upload__button label').removeClass('active');
        $('.humanCameraEdit__icon').removeClass('active');
        $(".humanUpload4Button").addClass('active');
        $(`.avatar-upload__button .pasport-icon img`).removeClass('pulse-anime');
        $(`${avatar} .avatar-upload__button .pasport-icon img`).addClass('pulse-anime');
    });
    function readUrlImage(avatar, data){
        $(`${avatar} #passportPreview`).css('background-image', 'url('+'data:image/jpg;base64,'+data +')');
        $(`${avatar} > a`).attr("href", `data:image/jpg;base64,${data}`);
        $(`${avatar} .avatar-edit input`).attr("value", `data:image/jpg;base64,${data}`);
        $(`${avatar} #passportPreview`).hide();
        $(`${avatar} .humanCameraEdit__icon`).fadeIn(650);
        $(`${avatar} #passportPreview`).fadeIn(650);
        $(`${avatar} .avatar-upload__button`).fadeOut(650);
    }
    // ws.onmessage = function(e) {
    //     var data = e.data;
    //     //console.log(e.data);
    //     var image = new Image();
    //     base64_string = 'data:image/jpg;base64,'+e.data;
    //     image.src = 'data:image/jpg;base64,'+e.data;
    //     readUrlImage(avatar, e.data);
    //     //document.body.appendChild(image);
    //     const url = base64_string;
    //     var input = undefined;
    //     fetch(url)
    //         .then(res => res.blob())
    //         .then(blob => {
    //             var file;
    //             switch (avatar) {

    //                 case '.humanAvatar1':
    //                     file = new File([blob], "photo_1.jpg", {type: 'image/jpeg'});
    //                     fileP1 = file;
    //                     break;
    //                 case '.humanAvatar2':
    //                     file = new File([blob], "photo_2.jpg", {type: 'image/jpeg'});
    //                     fileP2 = file;
    //                     break;
    //                 case '.humanAvatar3':
    //                     file = new File([blob], "photo_3.jpg", {type: 'image/jpeg'});
    //                     fileP3 = file;
    //                     break;
    //                 case '.humanAvatar4':
    //                     file = new File([blob], "photo_4.jpg", {type: 'image/jpeg'});
    //                     fileP4 = file;
    //                     break;
    //             }

    //         // $("#photo_1ID").files[0];
    //         console.log(file);
    //     });
    // };

    function readURL(avatarcha, input) {
        if (input.files && input.files[0]) {
            var reader = new FileReader();
            var avatar_item = '.' + avatarcha;
            reader.onload = function(e) {
                $(`${avatar_item} #passportPreview`).css('background-image', 'url('+e.target.result +')');
                $(`${avatar_item} > a`).attr("href", `${e.target.result}`);
                $(`${avatar_item} #passportPreview`).hide();
                $(`${avatar_item} .humanCameraEdit__icon`).fadeIn(650);
                $(`${avatar_item} #passportPreview`).fadeIn(650);
                $(`${avatar_item} .avatar-upload__button`).fadeOut(650);
            };
            reader.readAsDataURL(input.files[0]);
            switch (avatarcha) {
                case 'humanAvatar1': fileP1 = input.files[0]; break;
                case 'humanAvatar2': fileP2 = input.files[0]; break;
                case 'humanAvatar3': fileP3 = input.files[0]; break;
                case 'humanAvatar4': fileP4 = input.files[0]; break;

            }
        }
    }
    $("#photo_1").change(function() {
        readURL('humanAvatar1', this);
    });
    $("#photo_2").change(function() {
        readURL('humanAvatar2', this);
    });
    $("#photo_3").change(function() {
        readURL('humanAvatar3', this);
    });
    $("#photo_4").change(function() {
        readURL('humanAvatar4', this);
    });

    $(document).ready(function(){
        $("#search").focus(function() {
            $(".search-box").addClass("border-searching");
            $(".search-icon").addClass("si-rotate");
        });
        $("#search").blur(function() {
            $(".search-box").removeClass("border-searching");
            $(".search-icon").removeClass("si-rotate");
        });
        $("#search").keyup(function() {
            if($(this).val().length > 0) {
                $(".go-icon").addClass("go-in");
            }
            else {
                $(".go-icon").removeClass("go-in");
            }
        });
        $(".go-icon").click(function(){
            $(".search-form").submit();
        });
    });

});
$(function () {
   $("#submit").click(function (event) {
       event.preventDefault();
       let formData = new FormData();
       formData.append('id', $("input[name='lookup_field']").val())
       fileP1 = $("#photo_1")[0].files[0]
       fileP2 = $("#photo_2")[0].files[0]
       fileP3 = $("#photo_3")[0].files[0]
       fileP4 = $("#photo_4")[0].files[0]
       console.log(fileP4)
       var passport = $("#passport")[0].files[0]
       if (fileP1 != undefined) {
        formData.append("photo_1", fileP1);
       }    
       if (fileP2 != undefined) {
        formData.append("photo_2", fileP2);
       }    
       if (fileP3 != undefined) {
        formData.append("photo_3", fileP3);
       }    
       if (fileP4 != undefined) {
        formData.append("photo_4", fileP4);
       }
       if (passport != undefined) {
           formData.append("passport_image", passport)
       }
       $.ajax({
           url: $("#submit").data("api"),
           data: formData,
           type: "PUT",
           contentType: false,
           processData: false,
           success: function (data) {
               var x = document.getElementById("mainSuccess");
               x.className = "show";
               setTimeout(function(){
                   x.className = x.className.replace("show", "");
                //    window.history.back()
               }, 1500);
           },
           error: function (data) {
               var x = document.getElementById("mainError");

               x.className = "show";
               setTimeout(function(){ x.className = x.className.replace("show", ""); }, 3000);
           }
       });
   });
});
