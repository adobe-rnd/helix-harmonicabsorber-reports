reset

$astro <<EOF
0.6731834895808158 66
0.8975779861077543 34
EOF

$astroCached <<EOF
0.6731834895808158 60
0.8975779861077543 40
EOF

$astroInner <<EOF
0.6731834895808158 65
0.8975779861077543 35
EOF

$astroInnerCached <<EOF
0.6731834895808158 48
0.8975779861077543 52
EOF

set key outside below
set boxwidth 0.22439449652693857
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/comparison/histogram/all_score.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
