$_range <<EOF
0 215.99999999999818
1 174.99999999999727
2 0
3 0
4 0
5 0
6 0
EOF
$_p90Range <<EOF
0 29
1 39.00000000000182
2 0
3 0
4 0
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-blocking-time/progession_range_p90range.png"
set yrange [-4.319999999999964:220.31999999999815]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,