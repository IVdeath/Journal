<?php
$mysqli = new mysqli('localhost', 'root', '', 'journal');
$query = "set names utf8";
$mysqli->query($query);
$query = "select * from studentslist";
$results = $mysqli->query($query);