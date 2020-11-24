$_min <<EOF
160
30
0
0
160
160
0
EOF
$_max <<EOF
900
600
320
320
170
160
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/progession_min_max.png"
set yrange [-18:918]
plot $_min title "min" with line ,$_max title "max" with line ,