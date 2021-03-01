reset

$astro <<EOF
4475.800675877641 100
EOF

$astroCached <<EOF
4475.800675877641 100
EOF

$astroInner <<EOF
2237.9003379388205 100
EOF

$astroInnerCached <<EOF
2237.9003379388205 100
EOF

set key outside below
set boxwidth 2237.9003379388205
set xrange [1800:4350]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
