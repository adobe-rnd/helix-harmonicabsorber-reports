reset

$pScore <<EOF
0.7209757425717876 1
1.0093660396005026 33
0.8651708910861451 66
EOF

set key outside below
set boxwidth 0.14419514851435752
set xrange [0.6666666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
