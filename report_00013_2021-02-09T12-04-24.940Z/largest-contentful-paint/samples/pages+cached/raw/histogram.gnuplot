reset

$raw <<EOF
9232.34727323187 2
14771.755637170992 63
16618.225091817367 30
12925.286182524618 1
18464.69454646374 4
EOF

set key outside below
set boxwidth 1846.469454646374
set xrange [8963.156999999996:18255.332999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/largest-contentful-paint/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
