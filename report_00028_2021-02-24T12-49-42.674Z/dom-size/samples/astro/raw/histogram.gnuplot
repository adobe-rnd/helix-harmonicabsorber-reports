reset

$raw <<EOF
1288.1080904504463 10
1286.8161064078681 90
EOF

set key outside below
set boxwidth 0.6459920212890904
set xrange [1287:1288]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
