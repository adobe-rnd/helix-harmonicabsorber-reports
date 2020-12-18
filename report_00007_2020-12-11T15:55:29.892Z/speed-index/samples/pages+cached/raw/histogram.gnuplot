reset

$raw <<EOF
5631.779530941227 3
5006.026249725535 25
4380.272968509844 72
EOF

set key outside below
set boxwidth 625.7532812156919
set xrange [4185.297575146969:5697.71409607805]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
