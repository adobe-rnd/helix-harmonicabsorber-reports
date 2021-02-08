reset

$pScoreDifference <<EOF
0.005691591495029102 14
0 68
-0.005691591495029102 18
EOF

set key outside below
set boxwidth 0.005691591495029102
set xrange [-0.004948582719496386:0.004741309951109773]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
