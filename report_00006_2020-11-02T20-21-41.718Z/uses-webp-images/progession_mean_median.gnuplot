$_mean <<EOF
0 27214.5
1 27268.6
2 27499.6
3 27514.6
4 0
5 0
6 0
EOF
$_median <<EOF
0 27750
1 27600
2 27450
3 27450
4 0
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/progession_mean_median.png"
set yrange [-555:28305]
plot $_mean title "mean" with line ,$_median title "median" with line ,