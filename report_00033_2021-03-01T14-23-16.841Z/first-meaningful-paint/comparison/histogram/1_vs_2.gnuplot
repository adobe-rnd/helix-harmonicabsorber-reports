reset

$astroCached <<EOF
3914.568120741353 2
7829.136241482706 98
EOF

$astroInner <<EOF
3914.568120741353 89
7829.136241482706 11
EOF

set key outside below
set boxwidth 3914.568120741353
set xrange [2557.392:7591.964100000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
