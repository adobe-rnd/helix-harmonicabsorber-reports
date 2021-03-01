reset

$astro <<EOF
0.9213491969555788 67
1.0529705108063758 33
EOF

$astroCached <<EOF
0.9213491969555788 89
1.0529705108063758 11
EOF

$astroInner <<EOF
1.0529705108063758 93
0.9213491969555788 7
EOF

$astroInnerCached <<EOF
0.9213491969555788 14
1.0529705108063758 86
EOF

set key outside below
set boxwidth 0.13162131385079698
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unminified-javascript/comparison/histogram/all_score.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
