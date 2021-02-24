reset

$raw <<EOF
1.1923551823667442 19
0 81
EOF

set key outside below
set boxwidth 1.1923551823667442
set xrange [0.01973388671875:1.5633829116821287]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/cumulative-layout-shift/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
