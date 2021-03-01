reset

$pScoreDifference <<EOF
-0.0017035712227382236 87
-0.003407142445476447 12
0.0017035712227382236 1
EOF

set key outside below
set boxwidth 0.0017035712227382236
set xrange [-0.003529411764705892:0.0011764705882352788]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro-inner/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
