reset

$raw <<EOF
1848.2741660173258 29
1798.3208101790196 66
1898.227521855632 2
1748.3674543407135 3
EOF

set key outside below
set boxwidth 49.9533558383061
set xrange [1749.0479999999998:1892.0840000000007]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+nointeractive/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
