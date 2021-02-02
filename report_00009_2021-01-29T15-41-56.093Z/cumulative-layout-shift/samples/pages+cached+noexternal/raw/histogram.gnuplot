reset

$raw <<EOF
1.2936650220775772 40
1.3135675608787707 50
2.04996149652293 1
1.373275177282351 7
1.3533726384811575 1
1.1941523280716098 1
EOF

set key outside below
set boxwidth 0.019902538801193494
set xrange [1.1919325171576605:2.0533377278645832]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
