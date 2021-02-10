reset

$raw <<EOF
12.799999999999999 98
35.2 1
21.333333333332998 1
EOF

set key outside below
set boxwidth 1e-12
set xrange [12.8:35.20000000000012]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/estimated-input-latency/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
