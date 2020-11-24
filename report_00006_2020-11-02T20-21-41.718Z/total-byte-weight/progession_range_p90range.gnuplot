$_range <<EOF
6243840
6246879
10444
50
23
8
7
EOF
$_p90Range <<EOF
91
1481
44
33
20
8
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/progession_range_p90range.png"
set yrange [-124937.58:6371816.58]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,