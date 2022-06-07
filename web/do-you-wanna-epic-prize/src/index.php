<?php
session_start();
$coins = 0;
if (isset($_SESSION['coins'])) {
    $coins = (int)$_SESSION['coins'];
} else {
    $_SESSION['coins'] = 0;
}
?>

<!doctype html>
<html lang="jp">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <link rel="stylesheet" href="css/style.css">
    <title>Route</title>
</head>

<body>
    <div id="gacha" class="container my-5">
        <h5 class="pixel">
            <?php
            echo session_id();
            ?>
        </h5>
        <h5 class="pixel">手持ち <img src="img/coin.png" width="30px" height="30px">
            <?php
            echo $coins;
            ?>
            枚</h5>
        <?php
        if (0 === $coins) {
            echo '<button type="button" onclick="replenish()" class="btn btn-info pixel col-sm-4">コイン補充</button>';
        }
        ?>
        <h1 class="text-center pixel">ガチャ!</h1>

        <div class="row justify-content-around">
            <div class="container col-sm-3">
                <div class="card border-info">
                    <img src="img/normal.png" class="card-img-top px-4 py-4" alt="...">
                    <div class="card-body">
                        <div class="continer">
                            <h5 class="card-title pixel text-center">NORMAL <img src="img/coin.png" width="30px" height="30px">5枚消費</h5>
                            <?php
                            if (5 <= $coins) {
                                echo '<button type="button" onclick="gacha()" class="btn btn-info pixel col-sm">まわす！</button>';
                            } else {
                                echo '<button type="button" onclick="deficient()" class="btn btn-secondary pixel col-sm">まわせません！</button>';
                            }
                            ?>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container col-sm-3">
                <div class="card border-secondary">
                    <img src="img/epic.png" class="card-img-top px-4 py-4" alt="...">
                    <div class="card-body">
                        <div class="continer">
                            <h5 class="card-title pixel text-center">EPIC <img src="img/coin.png" width="30px" height="30px">10枚消費</h5>
                            <?php
                            if (10 <= $coins) {
                                echo '<button type="button" onclick="epicgacha()" class="btn btn-info pixel col-sm">まわす！</button>';
                            } else {
                                echo '<button type="button" onclick="deficient()" class="btn btn-secondary pixel col-sm">まわせません！</button>';
                            }
                            ?>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Optional JavaScript -->
    <script>
        function gacha() {
            $.post("gacha.php", {
                "epic": false
            }).done(
                function(data) {
                    alert(data);
                }
            ).fail(
                function() {
                    alert("通信失敗");
                }
            ).done(function() {
                location.reload();
            });
        }

        function epicgacha() {
            $.post("gacha.php", {
                "epic": true
            }).done(
                function(data) {
                    alert(data);
                }
            ).fail(
                function() {
                    alert("通信失敗");
                }
            ).done(function() {
                location.reload();
            });
        }

        function deficient() {
            alert("coinがたりません！");
        }

        function replenish() {
            $.post("replenish.php", {
                "coins": "5"
            }).fail(
                function() {
                    alert("通信失敗");
                }
            ).done(function() {
                location.reload();
            });
        }
    </script>
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>

</html>