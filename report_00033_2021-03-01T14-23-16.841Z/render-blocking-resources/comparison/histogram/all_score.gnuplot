reset

$astro <<EOF
0.38669133493685764 100
EOF

$astroCached <<EOF
0.38669133493685764 1
0.3977396587921964 99
EOF

$astroInner <<EOF
0.38669133493685764 100
EOF

$astroInnerCached <<EOF
0.38669133493685764 2
0.3977396587921964 98
EOF

set key outside below
set boxwidth 0.01104832385533879
set xrange [0.39:0.4]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/comparison/histogram/all_score.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
