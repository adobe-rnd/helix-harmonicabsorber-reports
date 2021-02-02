reset

$raw <<EOF
97.81392906841533 53
48.90696453420767 36
146.720893602623 5
684.6975034789074 1
537.9766098762843 1
586.883574410492 2
391.25571627366133 1
244.53482267103834 1
EOF

set key outside below
set boxwidth 48.90696453420767
set xrange [55.2:705.6]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/estimated-input-latency/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     58,t title "score p10=58", \
     100,t title "score median=100"

reset
