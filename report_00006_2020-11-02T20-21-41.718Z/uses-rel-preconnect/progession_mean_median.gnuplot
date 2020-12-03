$_mean <<EOF
0 294.27022
1 5.098200006484985
2 0
3 0
4 0
5 0
6 0
EOF
$_median <<EOF
0 300
1 0
2 0
3 0
4 0
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preconnect/progession_mean_median.png"
set yrange [-6:306]
plot $_mean title "mean" with line ,$_median title "median" with line ,