<?php
session_start();

if ($_SERVER['REQUEST_METHOD'] !== 'POST') {
    header('Location: /');
    exit;
}

if (isset($_SESSION['coins'])) {
    $coins = (int)$_SESSION['coins'] + 5;
    $_SESSION['coins'] = $coins;
}
