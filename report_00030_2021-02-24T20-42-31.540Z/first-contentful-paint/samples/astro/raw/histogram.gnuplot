reset

$raw <<EOF
2620.0022638327778 3
2579.0647284603906 44
2538.1271930880034 50
2783.7524053223265 1
3438.752971280521 1
3930.003395749167 1
EOF

set key outside below
set boxwidth 40.93753537238715
set xrange [2530.6850000000004:3911.1934999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-contentful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
