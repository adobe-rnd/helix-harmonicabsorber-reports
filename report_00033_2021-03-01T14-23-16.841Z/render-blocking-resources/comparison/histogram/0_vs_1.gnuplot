reset

$astro <<EOF
1710.4366623885287 100
EOF

$astroCached <<EOF
1710.4366623885287 1
1628.9872975128844 99
EOF

set key outside below
set boxwidth 81.44936487564422
set xrange [1620:1713]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes

reset
