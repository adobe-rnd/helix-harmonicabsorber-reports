reset

$pScoreDifference <<EOF
-0.006580868527952198 18
0 64
0.006580868527952198 18
EOF

set key outside below
set boxwidth 0.006580868527952198
set xrange [-0.004991033771101959:0.004973285838831845]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
