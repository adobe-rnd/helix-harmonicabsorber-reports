$_stddev <<EOF







EOF
$_p90Stddev <<EOF







EOF
$_skewness <<EOF
-0.3448748771031168
7.2051689815789315
1.9042561726621248
3.1730321278779443
0.02749048040803997
-0.21918989904545672
-0.3700557840417943
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_stddev title "stddev" with line ,$_p90Stddev title "p90stddev" with line ,$_skewness title "skewness" with line ,