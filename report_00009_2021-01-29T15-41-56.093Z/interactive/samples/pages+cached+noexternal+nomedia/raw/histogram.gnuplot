reset

$raw <<EOF
17448.328688960977 49
15267.287602840855 38
13086.246516720734 13
EOF

set key outside below
set boxwidth 2181.041086120122
set xrange [13701.3285:17404.290499999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
