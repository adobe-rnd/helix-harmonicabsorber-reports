reset

$astroCached <<EOF
12337.499116345662 100
EOF

$astroInner <<EOF
12337.499116345662 97
6168.749558172831 3
EOF

set key outside below
set boxwidth 6168.749558172831
set xrange [8899.86:15381.359]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
