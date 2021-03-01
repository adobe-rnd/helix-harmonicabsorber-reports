reset

$pScoreDifference <<EOF
0 44
0.003555881130182157 54
-0.003555881130182157 2
EOF

set key outside below
set boxwidth 0.003555881130182157
set xrange [-0.003529411764705878:0.0041176470588235314]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
