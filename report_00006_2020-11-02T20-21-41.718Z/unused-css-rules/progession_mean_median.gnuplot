$_mean <<EOF
0 154.5
1 22.5
2 300
3 300
4 0
5 0
6 0
EOF
$_median <<EOF
0 150
1 0
2 300
3 300
4 0
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-css-rules/progession_mean_median.png"
set yrange [-6:306]
plot $_mean title "mean" with line ,$_median title "median" with line ,