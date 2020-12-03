$_stddev <<EOF
EOF
$_p90Stddev <<EOF
EOF
$_skewness <<EOF
0 0.07029053697375931
1 -0.4484118846468988
2 0.1400878988392742
3 -0.27224017134394424
4 -0.18581807299486905
5 -2.9606764124584037
6 0.5570544213206147
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/progession_stddev_p90stddev_skewness.png"
set yrange [NaN:NaN]
plot $_skewness title "skewness" with line ,