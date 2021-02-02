reset

$raw <<EOF
5186.828678389017 78
3457.885785592678 13
6915.771571185356 4
8644.714463981694 2
1728.942892796339 3
EOF

set key outside below
set boxwidth 1728.942892796339
set xrange [2198.8225:8526.55]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
