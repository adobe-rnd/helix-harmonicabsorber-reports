reset

$agenda <<EOF
0.3749634240898816 24
1.1248902722696448 17
0.7499268481797632 59
EOF

$card <<EOF
0.3749634240898816 29
0.7499268481797632 58
1.1248902722696448 12
EOF

set key outside below
set boxwidth 0.3749634240898816
set xrange [0.25:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
