reset

$raw <<EOF
335.9584753521424 75
503.9377130282136 20
1343.8339014085695 1
671.9169507042848 4
EOF

set key outside below
set boxwidth 167.9792376760712
set xrange [271:1354.212]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
