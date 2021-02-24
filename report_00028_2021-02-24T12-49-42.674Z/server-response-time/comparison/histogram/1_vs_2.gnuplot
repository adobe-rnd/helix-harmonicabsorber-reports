reset

$agenda <<EOF
330.8056733645136 81
0 11
661.6113467290272 6
2977.2510602806224 1
992.4170200935408 1
EOF

$card <<EOF
330.8056733645136 86
0 4
2977.2510602806224 1
992.4170200935408 4
661.6113467290272 4
1323.2226934580544 1
EOF

set key outside below
set boxwidth 330.8056733645136
set xrange [160.572:2963.203]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/server-response-time/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
