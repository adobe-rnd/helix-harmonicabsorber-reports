$_min <<EOF
0
0
0
0
0
0
0
EOF
$_max <<EOF
0
0
0
0
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/offscreen-images/progession_min_max.png"
set yrange [-0.001:0.001]
plot $_min title "min" with line ,$_max title "max" with line ,