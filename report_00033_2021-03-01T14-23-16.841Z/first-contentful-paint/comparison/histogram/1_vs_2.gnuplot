reset

$astroCached <<EOF
2505.842809304101 100
EOF

$astroInner <<EOF
2505.842809304101 87
2684.8315813972513 13
EOF

set key outside below
set boxwidth 178.9887720931501
set xrange [2417.4900000000002:2609.045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
