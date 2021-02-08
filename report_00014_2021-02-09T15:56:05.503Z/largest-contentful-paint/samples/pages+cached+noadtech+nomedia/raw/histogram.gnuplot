reset

$raw <<EOF
10368.845391708395 6
7406.318136934568 62
8887.581764321481 32
EOF

set key outside below
set boxwidth 1481.2636273869136
set xrange [7134.402:10237.010499999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
