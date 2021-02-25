reset

$pScoreDifference <<EOF
0 49
-0.0042680763186505365 11
0.0042680763186505365 40
EOF

set key outside below
set boxwidth 0.0042680763186505365
set xrange [-0.004117647058823504:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
