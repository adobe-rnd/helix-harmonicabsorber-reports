reset

$raw <<EOF
13875.235988173326 1
13244.543443256356 38
13559.889715714842 4
12929.197170797872 54
12298.504625880903 2
11983.15835342242 1
EOF

set key outside below
set boxwidth 315.3462724584847
set xrange [11888.254499999995:13966.789000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
