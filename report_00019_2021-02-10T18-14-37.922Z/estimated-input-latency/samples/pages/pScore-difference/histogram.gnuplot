reset

$pScoreDifference <<EOF
-0.00483327599253626 21
0.00483327599253626 15
0 64
EOF

set key outside below
set boxwidth 0.00483327599253626
set xrange [-0.004987901848114928:0.004963463535978652]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
