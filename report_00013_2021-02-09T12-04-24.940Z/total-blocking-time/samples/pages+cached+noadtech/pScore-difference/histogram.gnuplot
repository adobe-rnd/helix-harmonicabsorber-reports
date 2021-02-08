reset

$pScoreDifference <<EOF
0 66
-0.006539932083950834 16
0.006539932083950834 18
EOF

set key outside below
set boxwidth 0.006539932083950834
set xrange [-0.004834829710807065:0.004944214359424159]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
