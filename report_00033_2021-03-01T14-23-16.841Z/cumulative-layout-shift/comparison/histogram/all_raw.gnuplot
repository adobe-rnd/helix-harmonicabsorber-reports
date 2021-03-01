reset

$astro <<EOF
0 99
1.483502805227222 1
EOF

$astroCached <<EOF
0 83
1.483502805227222 17
EOF

$astroInner <<EOF
0 100
EOF

$astroInnerCached <<EOF
0 100
EOF

set key outside below
set boxwidth 0.4945009350757407
set xrange [0:1.6043238449096682]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/cumulative-layout-shift/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
