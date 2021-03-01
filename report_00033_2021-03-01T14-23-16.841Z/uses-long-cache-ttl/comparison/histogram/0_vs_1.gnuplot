reset

$astro <<EOF
971874.4479282864 62
981791.5341316363 31
991708.6203349861 1
961957.3617249365 6
EOF

$astroCached <<EOF
971874.4479282864 100
EOF

set key outside below
set boxwidth 9917.086203349862
set xrange [962430.055786111:988051.3920333335]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
