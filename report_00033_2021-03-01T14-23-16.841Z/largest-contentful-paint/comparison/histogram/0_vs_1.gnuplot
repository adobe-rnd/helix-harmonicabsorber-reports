reset

$astro <<EOF
7606.39881185641 1
11409.598217784616 97
15212.79762371282 2
EOF

$astroCached <<EOF
11409.598217784616 2
15212.79762371282 98
EOF

set key outside below
set boxwidth 3803.199405928205
set xrange [9449.958999999999:15381.359]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/largest-contentful-paint/comparison/histogram/0_vs_1.svg"

plot $astro title "astro" with boxes, \
     $astroCached title "astro-cached" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
