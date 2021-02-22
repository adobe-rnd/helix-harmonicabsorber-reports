reset

$pScoreDifference <<EOF
-0.007234541144648473 16
0.007234541144648473 18
0 66
EOF

set key outside below
set boxwidth 0.007234541144648473
set xrange [-0.004949468529451828:0.004977761827954397]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/total-blocking-time/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
