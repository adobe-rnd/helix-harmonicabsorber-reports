$_min <<EOF
3150
5700
450
450
300
450
0
EOF
$_max <<EOF
6030
5850
450
450
300
450
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-text-compression/progession_min_max.png"
set yrange [-120.60000000000001:6150.6]
plot $_min title "min" with line ,$_max title "max" with line ,