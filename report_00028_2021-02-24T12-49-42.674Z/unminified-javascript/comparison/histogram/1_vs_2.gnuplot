reset

$agenda <<EOF
145.914011634576 24
0 76
EOF

$card <<EOF
145.914011634576 22
0 74
291.828023269152 4
EOF

set key outside below
set boxwidth 145.914011634576
set xrange [0:310]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
