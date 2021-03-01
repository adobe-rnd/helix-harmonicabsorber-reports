reset

$astro <<EOF
1386.7375166376182 100
EOF

$astroCached <<EOF
1386.7375166376182 100
EOF

$astroInner <<EOF
0 100
EOF

$astroInnerCached <<EOF
0 100
EOF

set key outside below
set boxwidth 1386.7375166376182
set xrange [32:1288]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/dom-size/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
