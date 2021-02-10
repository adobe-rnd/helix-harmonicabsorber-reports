reset

$raw <<EOF
1060572.2968102004 1
1061156.6854238661 89
1061155.231720847 9
1061159.5928299043 1
EOF

set key outside below
set boxwidth 1.4537030190691458
set xrange [1060573:1061159]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-byte-weight/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
