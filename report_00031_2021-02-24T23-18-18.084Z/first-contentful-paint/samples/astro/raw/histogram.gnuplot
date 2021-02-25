reset

$raw <<EOF
2571.7955287370132 46
2544.1418133742495 51
2599.4492440997765 2
2627.10295946254 1
EOF

set key outside below
set boxwidth 27.65371536276358
set xrange [2536.114:2627.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-contentful-paint/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
