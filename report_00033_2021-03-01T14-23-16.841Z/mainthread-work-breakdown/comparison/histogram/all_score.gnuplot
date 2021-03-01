reset

$astro <<EOF
0.7308233200980213 1
0.9396299829831704 79
0.8352266515405958 20
EOF

$astroCached <<EOF
0.9396299829831704 100
EOF

$astroInner <<EOF
1.0440333144257448 4
0.9396299829831704 96
EOF

$astroInnerCached <<EOF
0.9396299829831704 10
1.0440333144257448 90
EOF

set key outside below
set boxwidth 0.10440333144257448
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/comparison/histogram/all_score.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
