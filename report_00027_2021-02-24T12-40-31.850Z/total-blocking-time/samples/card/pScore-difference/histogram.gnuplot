reset

$pScoreDifference <<EOF
0 68
-0.004848955263414393 22
0.004848955263414393 9
EOF

set key outside below
set boxwidth 0.004848955263414393
set xrange [-0.004974673193094636:0.004878503538383483]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-blocking-time/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
