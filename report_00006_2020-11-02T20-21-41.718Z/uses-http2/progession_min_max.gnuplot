$_min <<EOF
0 160
1 30
2 0
3 0
4 160
5 160
6 0
EOF
$_max <<EOF
0 900
1 600
2 320
3 320
4 170
5 160
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/progession_min_max.png"
set yrange [-18:918]
plot $_min title "min" with line ,$_max title "max" with line ,