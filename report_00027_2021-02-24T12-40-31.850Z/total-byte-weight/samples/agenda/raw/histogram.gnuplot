reset

$raw <<EOF
2314981.838039637 56
0 18
1157490.9190198185 26
EOF

set key outside below
set boxwidth 1157490.9190198185
set xrange [532092:1773420]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-byte-weight/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
