if($args.Count -ge 1)
{
    for($count = 0; $args.Count -gt $count; $count++)
    {
        $result += $args[$count]
    }
    $result > C:\Users\Andrey\Desktop\PS\SumResult.txt
    $result >> C:\Users\Andrey\Desktop\PS\SumResultLog.txt
    $result
}
else
{
    Write-Host "ERROR: Few arguments" -ForegroundColor Red
}
