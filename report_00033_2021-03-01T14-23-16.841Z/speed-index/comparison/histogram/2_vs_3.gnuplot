reset

$astroInner <<EOF
4141.249542657849 44
2070.6247713289245 54
6211.874313986773 2
EOF

$astroInnerCached <<EOF
16564.998170631396 1
4141.249542657849 97
2070.6247713289245 2
EOF

set key outside below
set boxwidth 2070.6247713289245
set xrange [2418.401:15948.315183975217]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/comparison/histogram/2_vs_3.svg"

plot $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
