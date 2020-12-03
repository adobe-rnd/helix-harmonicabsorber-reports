$_range <<EOF
0 85.00000000000182
1 83
2 10
3 10
4 21
5 13
6 0
EOF
$_p90Range <<EOF
0 21.000000000003638
1 33
2 8
3 6
4 10
5 0
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/progession_range_p90range.png"
set yrange [-1.7000000000000364:86.70000000000185]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,