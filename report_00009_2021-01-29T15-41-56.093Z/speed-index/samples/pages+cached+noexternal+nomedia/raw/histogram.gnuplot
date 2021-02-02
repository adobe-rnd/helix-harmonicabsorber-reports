reset

$raw <<EOF
7502.78750949055 47
10003.716679320734 48
12504.645849150918 3
27510.22086813202 1
30011.1500379622 1
EOF

set key outside below
set boxwidth 2500.9291698301836
set xrange [7101.3450040323405:30414.412479850187]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
