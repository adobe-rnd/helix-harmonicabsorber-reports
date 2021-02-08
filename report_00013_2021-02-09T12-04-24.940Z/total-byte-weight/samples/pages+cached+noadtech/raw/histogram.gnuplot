reset

$raw <<EOF
1060866.7047304518 1
1062183.921070179 1
1061159.7551546572 76
1061156.7340162634 22
EOF

set key outside below
set boxwidth 3.0211383938693994
set xrange [1060867:1062185]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-byte-weight/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
