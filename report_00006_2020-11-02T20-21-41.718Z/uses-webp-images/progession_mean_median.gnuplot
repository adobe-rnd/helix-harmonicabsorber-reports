$_mean <<EOF
27214.5
27268.6
27499.6
27514.6
0
0
0
EOF
$_median <<EOF
27750
27600
27450
27450
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/progession_mean_median.png"
set yrange [-555:28305]
plot $_mean title "mean" with line ,$_median title "median" with line ,