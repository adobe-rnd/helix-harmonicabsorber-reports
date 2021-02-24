reset

$raw <<EOF
14350.796392207503 76
15655.414246044547 11
13046.178538370457 10
10436.942830696365 2
9132.32497685932 1
EOF

set key outside below
set boxwidth 1304.6178538370457
set xrange [9706.637499999997:16230.2925]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
