reset

$raw <<EOF
6591623.648403365 69
6591642.109387601 17
6591605.187419129 14
EOF

set key outside below
set boxwidth 18.46098423613979
set xrange [6591596:6591644]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/samples/pages+cached+noexternal+nosvg/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
