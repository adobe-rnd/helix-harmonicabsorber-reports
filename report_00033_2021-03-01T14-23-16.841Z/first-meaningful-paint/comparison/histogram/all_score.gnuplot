reset

$astro <<EOF
0 98
0.7401242318063718 2
EOF

$astroCached <<EOF
0 100
EOF

$astroInner <<EOF
0 34
0.7401242318063718 66
EOF

$astroInnerCached <<EOF
0.7401242318063718 99
0 1
EOF

set key outside below
set boxwidth 0.7401242318063718
set xrange [0.06:0.89]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/comparison/histogram/all_score.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
