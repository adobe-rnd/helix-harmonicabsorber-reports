reset

$raw <<EOF
6311.28728773935 73
7100.198198706769 27
EOF

set key outside below
set boxwidth 788.9109109674188
set xrange [6185.3243:7170.52905]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
