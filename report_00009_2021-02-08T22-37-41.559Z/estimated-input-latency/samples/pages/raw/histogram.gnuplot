reset

$raw <<EOF
196.72821603967134 6
236.07385924760558 1
157.38257283173706 32
118.03692962380279 58
78.69128641586853 3
EOF

set key outside below
set boxwidth 39.345643207934266
set xrange [94.93333333333334:218.33333333333312]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/estimated-input-latency/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
