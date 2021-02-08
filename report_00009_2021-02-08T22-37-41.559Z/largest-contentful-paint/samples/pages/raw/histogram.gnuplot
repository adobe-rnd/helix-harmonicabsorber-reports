reset

$raw <<EOF
15023.88352578707 49
12019.106820629657 50
9014.330115472243 1
EOF

set key outside below
set boxwidth 3004.776705157414
set xrange [10164.349999999999:16104.630999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
