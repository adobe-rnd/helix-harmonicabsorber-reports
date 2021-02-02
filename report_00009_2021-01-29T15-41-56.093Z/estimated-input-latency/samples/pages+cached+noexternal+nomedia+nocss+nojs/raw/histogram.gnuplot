reset

$raw <<EOF
100.12265952129478 76
200.24531904258956 16
300.3679785638843 2
600.7359571277686 1
500.6132976064739 2
400.4906380851791 1
901.103935691653 1
700.8586166490635 1
EOF

set key outside below
set boxwidth 100.12265952129478
set xrange [62.93333333333333:861.6]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
