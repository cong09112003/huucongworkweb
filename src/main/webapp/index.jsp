<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="CSS/profile.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>

<div class="profile_block">

    <!-- <ul class="profile_blocklist"> -->
    <div class="profile_perf">
        <h1 class="profile_hello">Hello, This is my profile</h1>
        <div>
            <img class="image img_profile" alt="Mô tả ảnh của Nguyen Huu Cong" src="https://img.freepik.com/premium-vector/coder-developer-concentrated-working-project-developing-programming-coding-technologies_569013-336.jpg?w=2000">
        </div>
    </div>

    <div class="profile_block--list-if">
        <div class="profile_row">
            <p class="profile_label">Name:</p>
            <p class="profile_inf">Nguyen Huu Cong</p>
        </div>
        <div class="profile_row">
            <p class="profile_label">ID:</p>
            <p class="profile_inf">21110144</p>
        </div>
        <div class="profile_row">
            <p class="profile_label">Team:</p>
            <p class="profile_inf">1</p>
        </div>
        <div class="profile_row">
            <p class="profile_label">Class: </p>
            <p class="profile_inf">231_Web Programming Projects</p>
        </div>
    </div>
    <!-- </ul> -->
</div>

<div>
    <div class="Link_works" style="background-image: url('http://urbanfragment.files.wordpress.com/2012/10/mount-fuji-highest-mountain-in-japan-osx-lion-wallpaper.jpg');">
<%--        <h2 style="margin: 20px;">Works</h2>--%>
        <table>
            <thead>
            <tr>
                <th>Name Work</th>
                <th>Week</th>
                <th>Link</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td><strong>Bai1_Build1WebOnLocal</strong></td>
                <td>02</td>
                <td></td>
            </tr>
            <tr>
                <td><strong>Bai2_Html5Css3</strong></td>
                <td>04</td>
                <td></td>
            </tr>
            </tbody>
        </table>
    </div>
</div>
</body>
</html>