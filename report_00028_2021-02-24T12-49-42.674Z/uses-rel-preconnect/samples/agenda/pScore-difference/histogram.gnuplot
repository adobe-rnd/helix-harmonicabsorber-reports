reset

$pScoreDifference <<EOF
0 83
0.002120163582220329 4
-0.002120163582220329 7
0.004240327164440658 2
-0.004240327164440658 4
EOF

set key outside below
set boxwidth 0.002120163582220329
set xrange [-0.004945555555555536:0.004556666666666653]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
