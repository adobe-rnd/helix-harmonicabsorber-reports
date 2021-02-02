reset

$raw <<EOF
5490.785975664352 55
2745.392987832176 41
13726.96493916088 3
8236.178963496528 1
EOF

set key outside below
set boxwidth 2745.392987832176
set xrange [2600.416:12914.707]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
