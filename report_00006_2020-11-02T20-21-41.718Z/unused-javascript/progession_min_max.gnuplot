$_min <<EOF
0 1500
1 4370
2 0
3 0
4 0
5 0
6 0
EOF
$_max <<EOF
0 4640
1 4620
2 0
3 0
4 0
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unused-javascript/progession_min_max.png"
set yrange [-92.8:4732.8]
plot $_min title "min" with line ,$_max title "max" with line ,