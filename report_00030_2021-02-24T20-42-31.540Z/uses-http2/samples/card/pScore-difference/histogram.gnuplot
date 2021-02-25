reset

$pScoreDifference <<EOF
0.004877530794665654 35
0 57
-0.004877530794665654 7
EOF

set key outside below
set boxwidth 0.004877530794665654
set xrange [-0.004117647058823504:0.004705882352941171]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
