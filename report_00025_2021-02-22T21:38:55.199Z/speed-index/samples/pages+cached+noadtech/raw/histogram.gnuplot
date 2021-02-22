reset

$raw <<EOF
2570.738535791779 51
2721.9584496618836 39
2873.1783635319885 5
2419.5186219216744 2
3326.838105142302 1
2268.2987080515695 1
3024.398277402093 1
EOF

set key outside below
set boxwidth 151.21991387010465
set xrange [2294.4706096358664:3263.244034238819]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/speed-index/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
