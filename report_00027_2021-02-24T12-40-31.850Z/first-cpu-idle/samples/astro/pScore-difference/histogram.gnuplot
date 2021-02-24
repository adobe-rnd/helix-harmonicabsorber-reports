reset

$pScoreDifference <<EOF
0 67
0.006514668654558684 20
-0.006514668654558684 13
EOF

set key outside below
set boxwidth 0.006514668654558684
set xrange [-0.004996306896587865:0.004957316875909223]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
