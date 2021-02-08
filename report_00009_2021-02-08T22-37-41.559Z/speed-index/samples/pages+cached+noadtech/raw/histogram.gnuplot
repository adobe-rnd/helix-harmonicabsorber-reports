reset

$raw <<EOF
2544.9889952246253 36
2672.238444985857 54
2799.487894747088 6
2417.7395454633943 1
3308.485693792013 1
2290.4900957021628 1
2926.7373445083194 1
EOF

set key outside below
set boxwidth 127.24944976123128
set xrange [2294.4706096358664:3263.244034238819]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
