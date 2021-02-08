reset

$raw <<EOF
2218584.9987285207 1
2201627.6611586213 48
2202569.7354680602 51
EOF

set key outside below
set boxwidth 942.0743094388623
set xrange [2201580:2218612]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-byte-weight/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
