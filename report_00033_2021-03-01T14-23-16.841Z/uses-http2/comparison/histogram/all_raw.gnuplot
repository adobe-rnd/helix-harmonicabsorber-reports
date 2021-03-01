reset

$astro <<EOF
0 72
86.42240897427288 20
43.21120448713644 5
129.6336134614093 3
EOF

$astroCached <<EOF
0 93
86.42240897427288 3
129.6336134614093 4
EOF

$astroInner <<EOF
0 100
EOF

$astroInnerCached <<EOF
0 100
EOF

set key outside below
set boxwidth 43.21120448713644
set xrange [0:120]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-http2/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
