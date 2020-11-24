$_range <<EOF
740
570
320
320
10
0
0
EOF
$_p90Range <<EOF
220
150
170
180
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/progession_range_p90range.png"
set yrange [-14.8:754.8]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,