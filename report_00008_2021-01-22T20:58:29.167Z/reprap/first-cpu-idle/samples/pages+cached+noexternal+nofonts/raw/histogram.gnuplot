reset

$raw <<EOF
1590.4692242081849 75
2120.62563227758 25
EOF

set key outside below
set boxwidth 530.156408069395
set xrange [1510.4286000000002:2127.8655]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
