$_stddev <<EOF







EOF
$_p90Stddev <<EOF







EOF
$_skewness <<EOF







EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-passive-event-listeners/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_stddev title "stddev" with line ,$_p90Stddev title "p90stddev" with line ,$_skewness title "skewness" with line ,