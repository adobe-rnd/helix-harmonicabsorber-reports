reset

$astro <<EOF
0.9967661202844527 95
0.8721703552488961 5
EOF

$astroCached <<EOF
0.9967661202844527 91
0.8721703552488961 9
EOF

$astroInner <<EOF
0.8721703552488961 97
0.9967661202844527 3
EOF

$astroInnerCached <<EOF
0.8721703552488961 24
0.9967661202844527 76
EOF

set key outside below
set boxwidth 0.12459576503555658
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/legacy-javascript/comparison/histogram/all_score.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
