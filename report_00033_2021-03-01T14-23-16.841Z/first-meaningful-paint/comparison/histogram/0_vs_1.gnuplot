reset

$astro <<EOF
5762.8125640319595 87
4802.343803359967 13
EOF

$astroCached <<EOF
5762.8125640319595 9
6723.281324703953 90
7683.750085375947 1
EOF

set key outside below
set boxwidth 960.4687606719933
set xrange [4566.079:7591.964100000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
