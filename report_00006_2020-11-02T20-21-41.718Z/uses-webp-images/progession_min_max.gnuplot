$_min <<EOF
0 150
1 300
2 27450
3 27450
4 0
5 0
6 0
EOF
$_max <<EOF
0 27900
1 27600
2 27610
3 27600
4 0
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/progession_min_max.png"
set yrange [-558:28458]
plot $_min title "min" with line ,$_max title "max" with line ,