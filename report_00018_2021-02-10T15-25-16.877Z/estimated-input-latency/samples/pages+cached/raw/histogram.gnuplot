reset

$raw <<EOF
65.75138622851287 1
12.57852606110681 92
14.865530799489868 1
17.724286722468687 1
14.293779614894103 2
13.150277245702576 2
13.722028430298339 1
EOF

set key outside below
set boxwidth 0.5717511845957641
set xrange [12.8:65.59999999999927]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/estimated-input-latency/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
