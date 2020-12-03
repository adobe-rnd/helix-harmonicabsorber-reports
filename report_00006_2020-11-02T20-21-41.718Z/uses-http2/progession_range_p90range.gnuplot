$_range <<EOF
0 740
1 570
2 320
3 320
4 10
5 0
6 0
EOF
$_p90Range <<EOF
0 220
1 150
2 170
3 180
4 0
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/progession_range_p90range.png"
set yrange [-14.8:754.8]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,