reset

$raw <<EOF
1777262.870024946 1
1768703.1755939007 41
1769153.6858271137 58
EOF

set key outside below
set boxwidth 450.5102332129141
set xrange [1768862:1777150]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-byte-weight/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
