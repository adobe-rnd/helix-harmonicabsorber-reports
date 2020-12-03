$_min <<EOF
0 3150
1 5700
2 450
3 450
4 300
5 450
6 0
EOF
$_max <<EOF
0 6030
1 5850
2 450
3 450
4 300
5 450
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-text-compression/progession_min_max.png"
set yrange [-120.60000000000001:6150.6]
plot $_min title "min" with line ,$_max title "max" with line ,