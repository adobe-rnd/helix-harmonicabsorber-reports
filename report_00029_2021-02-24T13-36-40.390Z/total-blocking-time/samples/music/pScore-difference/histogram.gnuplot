reset

$pScoreDifference <<EOF
-0.006649298060315991 18
0 61
0.006649298060315991 21
EOF

set key outside below
set boxwidth 0.006649298060315991
set xrange [-0.004875596733787985:0.004926526913941756]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
