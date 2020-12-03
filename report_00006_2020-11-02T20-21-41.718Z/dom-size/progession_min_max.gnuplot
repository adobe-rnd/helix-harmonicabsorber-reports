$_min <<EOF
0 300
1 309
2 172
3 172
4 172
5 172
6 59
EOF
$_max <<EOF
0 422
1 422
2 172
3 172
4 172
5 172
6 59
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/dom-size/progession_min_max.png"
set yrange [51.74:429.26]
plot $_min title "min" with line ,$_max title "max" with line ,