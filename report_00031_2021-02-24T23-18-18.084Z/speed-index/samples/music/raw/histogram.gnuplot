reset

$raw <<EOF
6759.253590488367 1
4506.169060325577 22
3755.1408836046485 77
EOF

set key outside below
set boxwidth 751.0281767209297
set xrange [3561.999491271329:7084.466700466528]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
