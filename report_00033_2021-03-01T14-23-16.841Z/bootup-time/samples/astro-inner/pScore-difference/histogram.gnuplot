reset

$pScoreDifference <<EOF
0.004023561933694806 43
0 54
-0.004023561933694806 3
EOF

set key outside below
set boxwidth 0.004023561933694806
set xrange [-0.004991530622807994:0.004900397651468991]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/samples/astro-inner/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
