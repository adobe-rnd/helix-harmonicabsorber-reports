reset

$astro <<EOF
0.23222180155469224 1
0.3096290687395897 99
EOF

$astroCached <<EOF
0.3096290687395897 91
0.23222180155469224 8
0.15481453436979484 1
EOF

$astroInner <<EOF
0.23222180155469224 100
EOF

$astroInnerCached <<EOF
0.15481453436979484 5
0.23222180155469224 95
EOF

set key outside below
set boxwidth 0.07740726718489742
set xrange [0.15:0.33]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/comparison/histogram/all_score.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
