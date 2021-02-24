reset

$agenda <<EOF
3419.948717367256 3
0 97
EOF

$card <<EOF
5129.923076050884 3
0 96
EOF

set key outside below
set boxwidth 569.9914528945427
set xrange [2.508:4991.923]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/server-response-time/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
