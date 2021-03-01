reset

$astro <<EOF
0 95
155.74470629444494 5
EOF

$astroCached <<EOF
0 91
155.74470629444494 9
EOF

$astroInner <<EOF
155.74470629444494 97
0 3
EOF

$astroInnerCached <<EOF
155.74470629444494 24
0 76
EOF

set key outside below
set boxwidth 155.74470629444494
set xrange [0:150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/legacy-javascript/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
