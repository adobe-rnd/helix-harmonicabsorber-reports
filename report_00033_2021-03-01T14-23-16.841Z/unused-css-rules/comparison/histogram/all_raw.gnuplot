reset

$astro <<EOF
554.3612482137693 62
277.18062410688464 38
EOF

$astroCached <<EOF
554.3612482137693 41
277.18062410688464 59
EOF

$astroInner <<EOF
277.18062410688464 100
EOF

$astroInnerCached <<EOF
277.18062410688464 87
0 13
EOF

set key outside below
set boxwidth 277.18062410688464
set xrange [0:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-css-rules/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
