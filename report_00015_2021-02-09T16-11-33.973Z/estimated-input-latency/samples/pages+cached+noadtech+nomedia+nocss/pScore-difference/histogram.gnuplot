reset

$pScoreDifference <<EOF
0 68
-0.005318952551629964 20
0.005318952551629964 12
EOF

set key outside below
set boxwidth 0.005318952551629964
set xrange [-0.00495560846785581:0.004922211702954982]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
