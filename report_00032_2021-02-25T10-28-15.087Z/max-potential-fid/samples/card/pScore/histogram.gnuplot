reset

$pScore <<EOF
1.0000070225184297 88
0.9997091354101431 7
0.9998580789642864 5
EOF

set key outside below
set boxwidth 0.0001489435541433467
set xrange [0.9996687264701117:0.9999999641342965]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
