reset

$raw <<EOF
11860.805331728734 1
14539.051696957804 19
14156.44507335365 69
13773.838449749499 8
13391.231826145346 1
14921.658320561957 2
EOF

set key outside below
set boxwidth 382.60662360415273
set xrange [11745.355999999998:14930.861999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
