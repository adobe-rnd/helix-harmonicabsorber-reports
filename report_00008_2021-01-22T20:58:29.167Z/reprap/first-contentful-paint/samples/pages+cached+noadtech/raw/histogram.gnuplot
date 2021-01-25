reset

$raw <<EOF
2058.1923570372287 60
1800.918312407575 40
EOF

set key outside below
set boxwidth 257.2740446296536
set xrange [1815.857:2055.00835]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
