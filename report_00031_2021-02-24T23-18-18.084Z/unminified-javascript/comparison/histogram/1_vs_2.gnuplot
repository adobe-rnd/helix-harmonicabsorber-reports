reset

$agenda <<EOF
0 100
EOF

$card <<EOF
99.91398948207765 1
0 87
66.6093263213851 6
16.652331580346274 4
33.30466316069255 2
EOF

set key outside below
set boxwidth 16.652331580346274
set xrange [0:100]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unminified-javascript/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
