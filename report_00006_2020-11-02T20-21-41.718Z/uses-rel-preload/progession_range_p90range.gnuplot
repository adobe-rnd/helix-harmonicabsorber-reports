$_range <<EOF
681
609
152
152
2
3
0
EOF
$_p90Range <<EOF
226
2
2
2
1
1
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/progession_range_p90range.png"
set yrange [-13.620000000000001:694.62]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,