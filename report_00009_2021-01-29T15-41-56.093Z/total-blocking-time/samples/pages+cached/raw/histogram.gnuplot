reset

$raw <<EOF
340.5718192480679 44
255.42886443605096 43
425.7147740600849 5
1617.7161414283225 1
1532.5731866163057 1
1277.1443221802547 1
851.4295481201698 1
766.2865933081529 1
510.8577288721019 3
EOF

set key outside below
set boxwidth 85.14295481201698
set xrange [254.5:1586.1265]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
