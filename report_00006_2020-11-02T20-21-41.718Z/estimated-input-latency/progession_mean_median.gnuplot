$_mean <<EOF
12.941599999999976
12.799999999999976
12.799999999999976
12.799999999999976
12.799999999999976
12.799999999999976
12.799999999999976
EOF
$_median <<EOF
12.8
12.8
12.8
12.8
12.8
12.8
12.8
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/estimated-input-latency/progession_mean_median.png"
set yrange [12.797167999999976:12.944431999999976]
plot $_mean title "mean" with line ,$_median title "median" with line ,