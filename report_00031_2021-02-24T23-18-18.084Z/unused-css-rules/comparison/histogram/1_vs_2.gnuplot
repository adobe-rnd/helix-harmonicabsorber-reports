reset

$agenda <<EOF
0 100
EOF

$card <<EOF
44.647714433295015 1
0 87
59.53028591106002 5
14.882571477765005 4
29.76514295553001 2
74.41285738882502 1
EOF

set key outside below
set boxwidth 14.882571477765005
set xrange [0:70]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-css-rules/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
