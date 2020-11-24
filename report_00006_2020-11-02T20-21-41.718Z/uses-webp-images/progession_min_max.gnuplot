$_min <<EOF
150
300
27450
27450
0
0
0
EOF
$_max <<EOF
27900
27600
27610
27600
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/progession_min_max.png"
set yrange [-558:28458]
plot $_min title "min" with line ,$_max title "max" with line ,