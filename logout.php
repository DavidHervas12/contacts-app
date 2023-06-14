<?php

session_start();

if (!isset($_SESSION["user"])) {
  header("Location: index.php");
  return;
}

session_destroy();
header("Location: index.php");
