reset

$astro <<EOF
7285.614634928722 6
6880.858266321571 94
EOF

$astroCached <<EOF
6880.858266321571 83
6476.1018977144195 14
7690.371003535873 1
6071.345529107268 2
EOF

set key outside below
set boxwidth 404.7563686071512
set xrange [6154.0735:7591.964100000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
