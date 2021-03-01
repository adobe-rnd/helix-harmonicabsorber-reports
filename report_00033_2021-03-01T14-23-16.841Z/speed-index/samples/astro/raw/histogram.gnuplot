reset

$raw <<EOF
9705.2 1
EOF

set key outside below
set boxwidth 0.1
set xrange [9705.194652018285:9705.214652018285]
set yrange [0:1]
set trange [0:1]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
