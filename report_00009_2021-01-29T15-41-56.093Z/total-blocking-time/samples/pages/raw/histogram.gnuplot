reset

$raw <<EOF
935.2017633904171 2
701.4013225428129 8
467.60088169520856 67
1636.60308593323 1
233.80044084760428 22
EOF

set key outside below
set boxwidth 233.80044084760428
set xrange [261.0000000000018:1597.9999999999982]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
