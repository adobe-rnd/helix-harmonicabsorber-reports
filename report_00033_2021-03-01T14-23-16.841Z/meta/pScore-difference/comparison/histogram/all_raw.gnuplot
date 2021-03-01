reset

$astro <<EOF
0 74
0.0026162829821604968 18
-0.0026162829821604968 8
EOF

$astroCached <<EOF
0 52
0.0026162829821604968 48
EOF

$astroInner <<EOF
0 69
-0.0026162829821604968 27
0.0026162829821604968 4
EOF

$astroInnerCached <<EOF
0 53
0.0026162829821604968 39
-0.0026162829821604968 8
EOF

set key outside below
set boxwidth 0.0026162829821604968
set xrange [-0.00363309595275119:0.0033199363265268263]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/meta/pScore-difference/comparison/histogram/all_raw.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     $astroInner title "astro-inner" with boxes, \
     $astroInnerCached title "astro-inner-cached" with boxes

reset
