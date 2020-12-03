$_range <<EOF
0 6243840
1 6246879
2 10444
3 50
4 23
5 8
6 7
EOF
$_p90Range <<EOF
0 91
1 1481
2 44
3 33
4 20
5 8
6 0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/progession_range_p90range.png"
set yrange [-124937.58:6371816.58]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,