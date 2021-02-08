reset

$pScoreDifference <<EOF
0 72
0.0042233513583389065 19
-0.0042233513583389065 9
EOF

set key outside below
set boxwidth 0.0042233513583389065
set xrange [-0.004945312125054438:0.004980020375017602]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
