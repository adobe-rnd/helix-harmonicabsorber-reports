reset

$pScoreDifference <<EOF
0.002900503128269428 4
0 54
-0.002900503128269428 40
0.005801006256538856 2
EOF

set key outside below
set boxwidth 0.002900503128269428
set xrange [-0.0038376862283343582:0.00464372493184384]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/estimated-input-latency/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
