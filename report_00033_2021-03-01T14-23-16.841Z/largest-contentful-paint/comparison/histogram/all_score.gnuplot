reset

$astro <<EOF
0.01012721854825018 1
0 99
EOF

$astroCached <<EOF
0 100
EOF

$astroInner <<EOF
0.01012721854825018 99
0 1
EOF

$astroInnerCached <<EOF
0.7392869540222632 1
0 76
0.01012721854825018 23
EOF

set key outside below
set boxwidth 0.01012721854825018
set xrange [0:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/comparison/histogram/all_score.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
