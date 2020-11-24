$_stddev <<EOF







EOF
$_p90Stddev <<EOF







EOF
$_skewness <<EOF
0.07029053697375931
-0.4484118846468988
0.1400878988392742
-0.27224017134394424
-0.18581807299486905
-2.9606764124584037
0.5570544213206147
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_stddev title "stddev" with line ,$_p90Stddev title "p90stddev" with line ,$_skewness title "skewness" with line ,