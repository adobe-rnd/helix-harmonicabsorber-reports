$_mean <<EOF
0 12.941599999999976
1 12.799999999999976
2 12.799999999999976
3 12.799999999999976
4 12.799999999999976
5 12.799999999999976
6 12.799999999999976
EOF
$_median <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 12.8
5 12.8
6 12.8
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/estimated-input-latency/progession_mean_median.png"
set yrange [12.797167999999976:12.944431999999976]
plot $_mean title "mean" with line ,$_median title "median" with line ,