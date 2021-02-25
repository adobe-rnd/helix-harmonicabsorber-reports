reset

$raw <<EOF
3074.300532942279 1
4020.2391584629804 56
3310.7851893224547 1
4256.723814843156 28
3783.754502082805 13
1418.9079382810519 1
EOF

set key outside below
set boxwidth 236.48465638017532
set xrange [1500:4210]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-javascript/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
