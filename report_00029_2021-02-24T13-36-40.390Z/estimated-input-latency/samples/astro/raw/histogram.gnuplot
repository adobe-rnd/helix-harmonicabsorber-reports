reset

$raw <<EOF
0 3
272.7792910816025 74
545.558582163205 23
EOF

set key outside below
set boxwidth 272.7792910816025
set xrange [43.6:647.2]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
