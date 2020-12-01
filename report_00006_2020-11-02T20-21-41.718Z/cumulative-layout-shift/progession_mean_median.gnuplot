$_mean <<EOF
0.4560575432120427
0.29077628013822776
0.2048877314567566
0.25748740968704215
0.1802727494557699
0.24108572184244775
0
EOF
$_median <<EOF
0.5788882495032416
0.24519634310404465
0.1905707836151123
0.20941780090332032
0.19667434692382812
0.22853081597222222
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/progession_mean_median.png"
set yrange [-0.011577764990064831:0.5904660144933064]
plot $_mean title "mean" with line ,$_median title "median" with line ,