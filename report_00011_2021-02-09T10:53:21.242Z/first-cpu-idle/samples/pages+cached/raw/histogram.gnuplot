reset

$raw <<EOF
4269.283532085743 1
2716.8167931454727 39
2328.7001084104054 49
3104.9334778805405 11
EOF

set key outside below
set boxwidth 388.11668473506757
set xrange [2352.8495000000003:4329.7725]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-cpu-idle/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
