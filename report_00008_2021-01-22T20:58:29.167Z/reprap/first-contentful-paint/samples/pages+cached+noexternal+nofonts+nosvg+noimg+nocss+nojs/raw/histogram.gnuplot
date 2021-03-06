reset

$raw <<EOF
1509.0927420023727 72
1507.5559876826146 21
1510.6294963221305 7
EOF

set key outside below
set boxwidth 1.536754319758017
set xrange [1506.9898:1510.459]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
