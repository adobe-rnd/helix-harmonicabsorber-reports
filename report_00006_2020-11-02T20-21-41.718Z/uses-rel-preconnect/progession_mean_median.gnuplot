$_mean <<EOF
294.27022
5.098200006484985
0
0
0
0
0
EOF
$_median <<EOF
300
0
0
0
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preconnect/progession_mean_median.png"
set yrange [-6:306]
plot $_mean title "mean" with line ,$_median title "median" with line ,