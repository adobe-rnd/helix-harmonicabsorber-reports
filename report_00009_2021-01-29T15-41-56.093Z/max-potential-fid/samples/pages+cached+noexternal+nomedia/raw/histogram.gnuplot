reset

$raw <<EOF
491.59679669145373 62
409.6639972428781 23
655.462395588605 3
573.5295961400293 10
1147.0591922800586 1
1065.1263928314831 1
EOF

set key outside below
set boxwidth 81.93279944857562
set xrange [434.00000000000364:1125]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
