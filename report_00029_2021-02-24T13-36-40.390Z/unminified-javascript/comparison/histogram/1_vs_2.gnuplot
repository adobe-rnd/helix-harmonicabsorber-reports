reset

$agenda <<EOF
0 68
328.981008613737 1
164.4905043068685 31
EOF

$card <<EOF
164.4905043068685 36
0 63
EOF

set key outside below
set boxwidth 164.4905043068685
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
