<!Doctype html>

<?php
    error_reporting(0);
?>

<head>
    <title>Domainesia</title>
</head>

<body>
    <form action="" method="POST">
        <table>
            <th></th>
            <tr>
                <td>Input</td>
                <td> : </td>
                <td>
                    <input type="text" name="str_input" placeholder="ex: charmander" required>
                </td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td>
                    <button type="submit" name="kirim">Submit</button>
                </td>
            </tr>
        </table>
    </form>

    <?php
    if (isset($_POST['str_input']) && $_POST['str_input'] != "") {
        $str_input = $_POST['str_input'];
        $url = "http://localhost/Domainesia/api/" . $str_input;

        $client = curl_init($url);
        curl_setopt($client, CURLOPT_RETURNTRANSFER, true);
        $response = curl_exec($client);

        $result = json_decode($response);

        echo "<br><br><table>";
        echo "<tr><td>Output</td><td> : </td><td>$result[0]</td></tr>";
        echo "<tr><td>Explanation</td><td> : </td><td>The longest substring is ''$result[1]'', with the length of $result[0]</td></tr>";
        echo "</table>";
    }
    ?>
</body>

</html>