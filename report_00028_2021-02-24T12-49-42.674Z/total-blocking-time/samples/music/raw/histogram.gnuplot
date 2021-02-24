reset

$raw <<EOF
999.4653721258118 71
499.7326860629059 20
1499.1980581887176 8
0 1
EOF

set key outside below
set boxwidth 499.7326860629059
set xrange [107.00650000000007:1693]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
