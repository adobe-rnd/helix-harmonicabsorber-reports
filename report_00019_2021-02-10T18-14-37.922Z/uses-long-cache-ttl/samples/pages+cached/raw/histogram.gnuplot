reset

$raw <<EOF
1389225.4354469904 2
1389779.6182439614 30
1389890.4548033555 66
1390001.2913627499 2
EOF

set key outside below
set boxwidth 110.83655939420699
set xrange [1389245.953173882:1389949.0295448483]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
