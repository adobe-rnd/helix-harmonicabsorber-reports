reset

$pScoreDifference <<EOF
0 9
0.0024014940109625014 62
0.004802988021925003 29
EOF

set key outside below
set boxwidth 0.0024014940109625014
set xrange [0.00005219950630876505:0.004066729187220397]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
