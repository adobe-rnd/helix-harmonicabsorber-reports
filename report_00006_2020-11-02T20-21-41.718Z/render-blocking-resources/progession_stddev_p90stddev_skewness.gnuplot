$_stddev <<EOF







EOF
$_p90Stddev <<EOF







EOF
$_skewness <<EOF
0.8603477349216514
-0.7055854313466989
-0.40786037176815576
-0.2007023357199606
1.9035100671439364
NaN
NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_stddev title "stddev" with line ,$_p90Stddev title "p90stddev" with line ,$_skewness title "skewness" with line ,