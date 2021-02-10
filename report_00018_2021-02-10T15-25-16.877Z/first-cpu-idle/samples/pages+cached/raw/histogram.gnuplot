reset

$raw <<EOF
2486.756580025011 2
2034.6190200204635 60
2260.687800022737 38
EOF

set key outside below
set boxwidth 226.0687800022737
set xrange [2057.28075:2494.1005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
