reset

$pScoreDifference <<EOF
0 65
-0.007114029271334194 19
0.007114029271334194 16
EOF

set key outside below
set boxwidth 0.007114029271334194
set xrange [-0.004979003956874489:0.004961383327950226]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
