$_range <<EOF
27750
27300
160
150
0
0
0
EOF
$_p90Range <<EOF
300
150
150
150
0
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-webp-images/progession_range_p90range.png"
set yrange [-555:28305]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,