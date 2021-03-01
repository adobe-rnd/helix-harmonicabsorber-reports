reset

$astro <<EOF
1288 1
1287 99
EOF

$astroCached <<EOF
1287 100
EOF

set key outside below
set boxwidth 0.1
set xrange [1287:1288]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/dom-size/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
