reset

$pScoreDifference <<EOF
0 65
0.006451430869939898 16
-0.006451430869939898 19
EOF

set key outside below
set boxwidth 0.006451430869939898
set xrange [-0.004815851840021312:0.0048823026738905595]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
