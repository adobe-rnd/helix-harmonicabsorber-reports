reset

$raw <<EOF
0.15633932926226074 78
0.3126786585245215 21
0 1
EOF

set key outside below
set boxwidth 0.15633932926226074
set xrange [0.0636767578125:0.3797997665405274]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
