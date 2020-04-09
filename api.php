<?php
header("Content-Type:application/json");
if (isset($_GET['str_input']) && $_GET['str_input'] != "") {
    include('db.php');
    $str_input = $_GET['str_input'];

    $post = mysqli_query($con, "INSERT INTO name(sub_string) VALUES('$str_input')");

    $result = mysqli_query($con, "SELECT sub_string FROM name WHERE sub_string = '$str_input'");

    $row = mysqli_fetch_array($result);
    $text = $row['sub_string'];
    //$tes = lengthOfLongestSubstring($str_input);
    response($text);
    mysqli_close($con);
} else {
    response(NULL, NULL, 400, "Invalid Request");
}

function response($text)
{
    function lengthOfLongestSubstring($text)
    {
        $return = 0;
        $substring = '';

        for ($i = 0; $i < strlen($text); $i++) {
            $pos = strpos($substring, $text[$i]);
            if ($pos !== FALSE) {
                $count = strlen($substring);
                $return = $count > $return ? $count : $return;
                $substring = substr($substring, $pos + 1) . $text[$i];
            } else {
                $substring .= $text[$i];

                if ($i == strlen($text) - 1) {
                    $count = strlen($substring);
                    $return = $count > $return ? $count : $return;
                }
            }
        }
        
        return array($return, $substring);
    }
    // $count = lengthOfLongestSubstring($row);
    $response = lengthOfLongestSubstring($text);

    $json_response = json_encode($response);
    echo $json_response;
}
