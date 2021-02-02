reset

$raw <<EOF
1.191311480673246 76
1.0589435383762187 1
1.3236794229702733 23
EOF

set key outside below
set boxwidth 0.13236794229702734
set xrange [1.0843936581081814:1.3676260664198134]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
