reset

$astro <<EOF
0.6058636724600344 100
EOF

$astroCached <<EOF
0.6058636724600344 100
EOF

$astroInner <<EOF
0.6058636724600344 14
1.2117273449200687 32
0 54
EOF

$astroInnerCached <<EOF
0 6
1.2117273449200687 94
EOF

set key outside below
set boxwidth 0.6058636724600344
set xrange [0.11:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/comparison/histogram/all_score.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
