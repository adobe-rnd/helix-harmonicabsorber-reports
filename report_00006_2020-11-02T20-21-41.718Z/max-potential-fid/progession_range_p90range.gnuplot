$_range <<EOF
85.00000000000182
83
10
10
21
13
0
EOF
$_p90Range <<EOF
21.000000000003638
33
8
6
10
0
0
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/progession_range_p90range.png"
set yrange [-1.7000000000000364:86.70000000000185]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,