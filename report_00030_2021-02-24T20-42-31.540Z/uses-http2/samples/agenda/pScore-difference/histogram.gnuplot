reset

$pScoreDifference <<EOF
0 71
0.003816762967877695 18
-0.003816762967877695 11
EOF

set key outside below
set boxwidth 0.003816762967877695
set xrange [-0.004117647058823559:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
