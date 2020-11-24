$_min <<EOF
1500
4370
0
0
0
0
0
EOF
$_max <<EOF
4640
4620
0
0
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/progession_min_max.png"
set yrange [-92.8:4732.8]
plot $_min title "min" with line ,$_max title "max" with line ,