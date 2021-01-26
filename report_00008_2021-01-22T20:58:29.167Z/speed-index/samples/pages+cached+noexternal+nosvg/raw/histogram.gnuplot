reset

$raw <<EOF
2528.973555364394 39
2562.249523198136 52
2628.80145886562 1
2695.3533945331046 2
2662.077426699362 4
2595.525491031878 2
EOF

set key outside below
set boxwidth 33.27596783374203
set xrange [2520.577060921106:2685.4222802932204]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
