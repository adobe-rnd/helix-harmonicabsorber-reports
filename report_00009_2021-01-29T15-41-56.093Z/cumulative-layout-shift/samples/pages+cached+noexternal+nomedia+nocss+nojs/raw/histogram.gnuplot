reset

$raw <<EOF
1.3328529984978021 55
1.3883885401018772 17
1.1662463736855768 2
1.277317456893727 24
2.1103505809548535 1
1.6660662481222528 1
EOF

set key outside below
set boxwidth 0.05553554160407509
set xrange [1.1896036326090493:2.113691316392687]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
