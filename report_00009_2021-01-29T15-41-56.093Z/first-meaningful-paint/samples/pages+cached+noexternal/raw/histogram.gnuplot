reset

$raw <<EOF
5180.673188816148 78
3453.7821258774316 13
6907.564251754863 4
8634.45531469358 2
1726.8910629387158 3
EOF

set key outside below
set boxwidth 1726.8910629387158
set xrange [2198.8225:8526.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
