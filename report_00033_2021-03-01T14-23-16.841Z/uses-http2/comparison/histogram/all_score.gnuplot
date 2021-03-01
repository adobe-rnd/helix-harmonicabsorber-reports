reset

$astro <<EOF
0.9839979421235829 73
0.9488551584763121 7
0.9137123748290412 20
EOF

$astroCached <<EOF
0.9839979421235829 93
0.9137123748290412 7
EOF

$astroInner <<EOF
0.9839979421235829 100
EOF

$astroInnerCached <<EOF
0.9839979421235829 100
EOF

set key outside below
set boxwidth 0.03514278364727082
set xrange [0.9:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-http2/comparison/histogram/all_score.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
