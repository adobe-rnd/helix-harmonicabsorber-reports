reset

$raw <<EOF
6115.460736202552 42
2038.4869120675173 10
4076.9738241350346 45
8153.947648270069 3
EOF

set key outside below
set boxwidth 2038.4869120675173
set xrange [2401.8160000000003:8467.519499999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
