$_mean <<EOF
0 1018.25
1 953.79
2 346.67
3 330.74
4 74.69
5 0
6 0
EOF
$_median <<EOF
0 1002
1 962
2 468.5
3 467
4 6
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/progession_mean_median.png"
set yrange [-20.365000000000002:1038.615]
plot $_mean title "mean" with line ,$_median title "median" with line ,