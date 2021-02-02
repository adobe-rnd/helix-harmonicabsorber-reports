reset

$raw <<EOF
3579.462978950202 71
4474.328723687752 8
6264.060213162853 2
2684.5972342126515 16
1789.731489475101 3
EOF

set key outside below
set boxwidth 894.8657447375505
set xrange [2116.41:6473.8195]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
