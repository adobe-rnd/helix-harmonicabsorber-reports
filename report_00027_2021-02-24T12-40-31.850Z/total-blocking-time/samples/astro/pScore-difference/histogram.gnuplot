reset

$pScoreDifference <<EOF
0 64
-0.00644979477309863 18
0.00644979477309863 18
EOF

set key outside below
set boxwidth 0.00644979477309863
set xrange [-0.00495671049151758:0.0049348877074444075]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
