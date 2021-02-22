reset

$raw <<EOF
9270.510727180286 1
6180.340484786858 55
4635.255363590143 44
EOF

set key outside below
set boxwidth 1545.0851211967145
set xrange [4435.740129810638:9487.57685572942]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/speed-index/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
