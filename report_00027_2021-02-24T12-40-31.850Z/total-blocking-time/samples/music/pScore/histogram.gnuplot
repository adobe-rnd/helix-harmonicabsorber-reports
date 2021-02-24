reset

$pScore <<EOF
0.31084382868983407 65
0 25
0.6216876573796681 9
0.9325314860695022 1
EOF

set key outside below
set boxwidth 0.31084382868983407
set xrange [0.048127131466499384:0.7995763928725942]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
