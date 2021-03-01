reset

$astro <<EOF
1145.0905685986822 1
899.7140181846789 68
817.9218347133445 31
EOF

$astroCached <<EOF
899.7140181846789 18
817.9218347133445 77
736.1296512420101 5
EOF

set key outside below
set boxwidth 81.79218347133445
set xrange [765.6360000000004:1164.7000000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/bootup-time/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
