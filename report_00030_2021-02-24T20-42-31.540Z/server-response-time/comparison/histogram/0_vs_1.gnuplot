reset

$music <<EOF
1443.660347796127 2
160.4067053106808 76
213.8756070809077 18
267.34450885113466 1
1390.1914460259002 1
1657.5359548770348 1
427.7512141618154 1
EOF

$agenda <<EOF
1443.660347796127 1
160.4067053106808 90
213.8756070809077 9
EOF

set key outside below
set boxwidth 53.46890177022693
set xrange [158.147:1662.128]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/server-response-time/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
