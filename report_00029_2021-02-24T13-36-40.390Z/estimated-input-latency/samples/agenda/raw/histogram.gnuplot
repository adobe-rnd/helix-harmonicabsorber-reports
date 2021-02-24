reset

$raw <<EOF
521.1972948174076 1
651.4966185217595 1
1042.3945896348152 1
0 75
65.14966185217595 19
130.2993237043519 2
195.44898555652787 1
EOF

set key outside below
set boxwidth 65.14966185217595
set xrange [12.8:1032]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
