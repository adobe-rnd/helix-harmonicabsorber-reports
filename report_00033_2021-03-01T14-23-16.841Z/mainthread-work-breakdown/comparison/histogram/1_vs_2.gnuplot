reset

$astroCached <<EOF
2100.6325798214066 100
EOF

$astroInner <<EOF
1050.3162899107033 100
EOF

set key outside below
set boxwidth 1050.3162899107033
set xrange [957.3080000000004:2071.819999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
