<?php
if (!isset($_POST["name"]) || $_POST["name"] == "") {
    header('Location: /');
}
?>

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
    </style>
</head>

<body>
    <div>
        <?php
        $status = json_decode('{"isAdmin": false, "name": "' . $_POST['name'] . '"}', true);
        if ($status["isAdmin"] == false) {
            echo '<img src="/gif/nyoronyoro.gif" alt="nyoronyoro"><p>ようこそ ' . htmlspecialchars($status["name"]) . 'さん。<br>あなたにはflagを閲覧する権限はありません。</p>';
        } else {
            echo '<img src="/gif/congrats.gif" alt="congrats"><p>ようこそ ' . htmlspecialchars($status["name"]) . 'さん。<br><strong>' . $_ENV["flag"] . '</strong></p>';
        }
        ?>
    </div>
</body>

</html>