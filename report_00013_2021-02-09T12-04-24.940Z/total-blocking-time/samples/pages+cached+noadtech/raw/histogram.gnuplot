reset

$raw <<EOF
479.2648923943576 40
0 52
958.5297847887152 6
1437.794677183073 2
EOF

set key outside below
set boxwidth 479.2648923943576
set xrange [46.5:1302.1915000000008]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
