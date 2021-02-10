reset

$raw <<EOF
4222.938565707235 25
0 73
8445.87713141447 2
EOF

set key outside below
set boxwidth 4222.938565707235
set xrange [1904.3046:6474.110699999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
