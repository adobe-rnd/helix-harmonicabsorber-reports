reset

$pScoreDifference <<EOF
0 66
-0.00579419005635649 23
0.00579419005635649 11
EOF

set key outside below
set boxwidth 0.00579419005635649
set xrange [-0.004954404027099013:0.004693680011567003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/total-blocking-time/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
