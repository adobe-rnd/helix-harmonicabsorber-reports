reset

$astro <<EOF
15399.668166323549 6
14730.117376483395 94
EOF

$astroCached <<EOF
14730.117376483395 13
14060.56658664324 87
EOF

set key outside below
set boxwidth 669.5507898401543
set xrange [14255.123:15620.690499999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
