reset

$raw <<EOF
358.078313967674 1
143.2313255870696 49
286.4626511741392 2
214.8469883806044 8
71.6156627935348 39
572.9253023482784 1
EOF

set key outside below
set boxwidth 71.6156627935348
set xrange [58.66666666666763:595.9999999999993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
