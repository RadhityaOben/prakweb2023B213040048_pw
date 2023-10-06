<?php

function connect()
{
	// Connect to Database
	$connect = mysqli_connect('localhost', 'root', '', 'prakweb_2023_b_213040048');
	return $connect;
}

function query($sql)
{
	// Give Query
	$connect = connect();
	$result = mysqli_query($connect, $sql) or die(mysqli_error($connect));

	// Prepare All Data
	$rows = [];
	while ($row = mysqli_fetch_assoc($result)) {
		$rows[] = $row;
	}
	return $rows;
}
