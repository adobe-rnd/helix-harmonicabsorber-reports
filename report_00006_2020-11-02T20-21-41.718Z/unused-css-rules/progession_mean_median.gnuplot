$_mean <<EOF
154.5
22.5
300
300
0
0
0
EOF
$_median <<EOF
150
0
300
300
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-css-rules/progession_mean_median.png"
set yrange [-6:306]
plot $_mean title "mean" with line ,$_median title "median" with line ,