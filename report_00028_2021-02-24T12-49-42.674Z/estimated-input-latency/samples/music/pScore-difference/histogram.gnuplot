reset

$pScoreDifference <<EOF
0 66
-0.005641333281258789 14
0.005641333281258789 20
EOF

set key outside below
set boxwidth 0.005641333281258789
set xrange [-0.004991033771102514:0.004971283637653125]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
