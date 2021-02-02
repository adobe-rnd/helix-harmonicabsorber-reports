reset

$raw <<EOF
13973.728274574907 66
11644.773562145756 19
16302.682987004058 15
EOF

set key outside below
set boxwidth 2328.954712429151
set xrange [12048.002000000002:17350.9095]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
