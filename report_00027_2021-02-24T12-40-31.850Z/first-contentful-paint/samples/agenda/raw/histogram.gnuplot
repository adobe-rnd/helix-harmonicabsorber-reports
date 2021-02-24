reset

$raw <<EOF
1968.0568171091004 34
1574.4454536872804 61
2361.668180530921 3
1180.8340902654604 2
EOF

set key outside below
set boxwidth 393.6113634218201
set xrange [1175.8739999999998:2293.4525000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-contentful-paint/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
