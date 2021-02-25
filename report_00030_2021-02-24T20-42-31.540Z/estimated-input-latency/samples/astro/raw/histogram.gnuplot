reset

$raw <<EOF
35.8619561784226 1
15.938647190410046 51
19.923308988012558 42
23.90797078561507 5
11.953985392807535 1
EOF

set key outside below
set boxwidth 3.9846617976025116
set xrange [12.8:35.04]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/estimated-input-latency/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
