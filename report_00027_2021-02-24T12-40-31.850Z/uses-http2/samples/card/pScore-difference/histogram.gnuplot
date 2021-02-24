reset

$pScoreDifference <<EOF
0 73
0.006138070416261986 15
-0.006138070416261986 11
EOF

set key outside below
set boxwidth 0.006138070416261986
set xrange [-0.004705882352941171:0.004705882352941226]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
