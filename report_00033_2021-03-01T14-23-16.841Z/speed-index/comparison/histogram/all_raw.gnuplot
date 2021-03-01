reset

$astro <<EOF
10313.733863192829 1
EOF

$astroInner <<EOF
4125.4935452771315 44
2062.7467726385657 54
6188.240317915697 2
EOF

$astroInnerCached <<EOF
16501.974181108526 1
4125.4935452771315 97
2062.7467726385657 2
EOF

set key outside below
set boxwidth 2062.7467726385657
set xrange [2418.401:15948.315183975217]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 510 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
