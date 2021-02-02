reset

$raw <<EOF
519415.4982472843 65
520804.30973992415 34
568023.9004896773 1
EOF

set key outside below
set boxwidth 1388.8114926397977
set xrange [518749.85381727194:568125.7869299348]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
