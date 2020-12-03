$_range <<EOF
0 681
1 609
2 152
3 152
4 2
5 3
6 0
EOF
$_p90Range <<EOF
0 226
1 2
2 2
3 2
4 1
5 1
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/progession_range_p90range.png"
set yrange [-13.620000000000001:694.62]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,