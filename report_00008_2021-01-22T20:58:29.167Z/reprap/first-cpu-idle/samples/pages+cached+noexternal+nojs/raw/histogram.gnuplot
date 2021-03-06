reset

$raw <<EOF
1515.7411713542504 63
1518.8471983447303 7
1512.6351443637702 26
1531.2713063066503 3
1534.3773332971305 1
EOF

set key outside below
set boxwidth 3.106026990480021
set xrange [1512.2695999999999:1533.681]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
