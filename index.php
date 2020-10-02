<?php


$d = new PDO('mysql:host=192.168.99.107;dbname=deneme','root','12345678');

print_r($d->query('select now()')->fetch());

