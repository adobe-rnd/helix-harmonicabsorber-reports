reset

$raw <<EOF
2948.321869034716 76
5896.643738069432 21
0 3
EOF

set key outside below
set boxwidth 2948.321869034716
set xrange [1221.6720000000003:6827.584]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/bootup-time/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
