reset

$astroCached <<EOF
16502.38717422109 100
EOF

$astroInner <<EOF
11001.591449480726 100
EOF

set key outside below
set boxwidth 5500.795724740363
set xrange [9481.04:14959.5125]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
