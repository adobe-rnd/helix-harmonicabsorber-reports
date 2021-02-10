reset

$raw <<EOF
389.8229573528043 2
129.9409857842681 4
64.97049289213405 38
0 55
194.91147867640214 1
EOF

set key outside below
set boxwidth 64.97049289213405
set xrange [12.8:391.9999999999993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
