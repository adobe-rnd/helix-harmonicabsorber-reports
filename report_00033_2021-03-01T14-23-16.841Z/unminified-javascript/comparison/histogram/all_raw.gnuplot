reset

$astro <<EOF
164.52664231349553 67
0 33
EOF

$astroCached <<EOF
164.52664231349553 89
0 11
EOF

$astroInner <<EOF
0 93
164.52664231349553 7
EOF

$astroInnerCached <<EOF
164.52664231349553 14
0 86
EOF

set key outside below
set boxwidth 164.52664231349553
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unminified-javascript/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
