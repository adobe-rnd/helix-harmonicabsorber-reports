reset

$raw <<EOF
1692.979573737308 69
0 16
3385.959147474616 15
EOF

set key outside below
set boxwidth 1692.979573737308
set xrange [575.1540000000002:4153.3405]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
