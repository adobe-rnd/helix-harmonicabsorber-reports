$_mean <<EOF
1018.25
953.79
346.67
330.74
74.69
0
0
EOF
$_median <<EOF
1002
962
468.5
467
6
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/progession_mean_median.png"
set yrange [-20.365000000000002:1038.615]
plot $_mean title "mean" with line ,$_median title "median" with line ,