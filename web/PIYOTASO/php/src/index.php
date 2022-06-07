<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>PIYOTASO</title>
    <style>
        div {
            text-align: center;
        }

        p {
            font-size: 20px;
            line-height: 1.5;
        }

        .name {
            display: inline-block;
            padding: 0.3em 1em;
            text-decoration: none;
            border: solid 2px;
            border-radius: 3px;
        }

        .name:focus {
            border: 2px solid #1DA1F2;
            z-index: 10;
            outline: 0;
        }

        .flgBtn {
            display: inline-block;
            padding: 0.3em 1em;
            text-decoration: none;
            color: #1DA1F2;
            border: solid 2px #1DA1F2;
            border-radius: 3px;
            transition: .5s;
        }

        .flgBtn:hover,
        .flgBtn:focus {
            background: #1DA1F2;
            color: white;
        }
    </style>
</head>

<body>
    <div>
        <img src="/gif/welcome.gif" alt="welcome"><br>
        <p>名前を入力してログイン</p>
        <form action="/flag.php" method="POST">
            <input type="text" class="name" name="name">
            <input type="submit" class="flgBtn" value="Login">
        </form>
    </div>
</body>

</html>