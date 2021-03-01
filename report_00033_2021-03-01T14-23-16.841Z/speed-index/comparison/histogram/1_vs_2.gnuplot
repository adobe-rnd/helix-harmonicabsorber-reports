reset

$astroInner <<EOF
5609.259917014646 45
2804.629958507323 55
EOF

set key outside below
set boxwidth 2804.629958507323
set xrange [2556.4013999999997:5316.788604922357]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/comparison/histogram/1_vs_2.svg"

plot $astroInner title "astro-inner" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
