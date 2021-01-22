reset

$raw <<EOF
672.451895381193 66
630.4236519198685 29
714.4801388425176 4
588.3954084585439 1
EOF

set key outside below
set boxwidth 42.028243461324564
set xrange [587.2280000000002:723.2600000000006]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
