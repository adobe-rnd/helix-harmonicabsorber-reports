reset

$raw <<EOF
2212920.3857078445 62
1106460.1928539223 29
0 9
EOF

set key outside below
set boxwidth 1106460.1928539223
set xrange [533779:1773396]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-byte-weight/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
