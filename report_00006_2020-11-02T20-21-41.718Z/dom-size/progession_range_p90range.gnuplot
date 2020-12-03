$_range <<EOF
0 122
1 113
2 0
3 0
4 0
5 0
6 0
EOF
$_p90Range <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/dom-size/progession_range_p90range.png"
set yrange [-2.44:124.44]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,