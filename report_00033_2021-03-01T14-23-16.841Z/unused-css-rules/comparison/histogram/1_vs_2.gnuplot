reset

$astroCached <<EOF
538.5208632225864 41
269.2604316112932 59
EOF

$astroInner <<EOF
269.2604316112932 100
EOF

set key outside below
set boxwidth 269.2604316112932
set xrange [150:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-css-rules/comparison/histogram/1_vs_2.svg"

plot $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes

reset
