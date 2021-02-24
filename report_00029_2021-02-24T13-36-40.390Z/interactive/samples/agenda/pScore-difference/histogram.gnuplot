reset

$pScoreDifference <<EOF
0 67
0.00846538470449336 19
-0.00846538470449336 14
EOF

set key outside below
set boxwidth 0.00846538470449336
set xrange [-0.00487054078692184:0.004985809798986107]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/interactive/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
