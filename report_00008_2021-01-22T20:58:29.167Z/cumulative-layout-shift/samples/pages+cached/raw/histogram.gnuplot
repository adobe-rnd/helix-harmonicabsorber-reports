reset

$raw <<EOF
0.21512337417193345 55
0.4302467483438669 44
0 1
EOF

set key outside below
set boxwidth 0.21512337417193345
set xrange [0.09390384928385416:0.41005506981743695]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
