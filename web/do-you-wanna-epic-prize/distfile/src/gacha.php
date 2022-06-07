<?php
session_start();

if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    header('Location: /');
    exit;
}

$coins = 0;
if (isset($_SESSION['coins'])) {
    $coins = (int) $_SESSION['coins'];
}

if ($_POST['epic'] === "true" && 10 <= $coins) {
    $coins -= 10;
    echo 'Super Rare! 🏁' . $_ENV["flag"] . '🏁';
} else if ($_POST['epic'] === "false" && 5 <= $coins) {
    $coins -= 5;
    echo '💩';
} else {
    echo 'You are out of coin!';
}

$_SESSION['coins'] = $coins;
