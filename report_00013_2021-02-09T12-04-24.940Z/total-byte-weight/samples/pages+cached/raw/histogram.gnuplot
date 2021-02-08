reset

$raw <<EOF
2217506.426180847 1
2218804.0546200485 1
2217798.3925796673 1
2201015.7314326633 76
2201026.54500299 14
2201004.9178623366 6
2201037.3585733166 1
EOF

set key outside below
set boxwidth 10.813570326677851
set xrange [2201006:2218805]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-byte-weight/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
