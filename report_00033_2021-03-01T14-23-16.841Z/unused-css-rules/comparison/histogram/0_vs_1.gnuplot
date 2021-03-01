reset

$astro <<EOF
524.2066822656711 62
349.47112151044746 38
EOF

$astroCached <<EOF
524.2066822656711 41
349.47112151044746 59
EOF

set key outside below
set boxwidth 174.73556075522373
set xrange [300:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-css-rules/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes

reset
