reset

$agenda <<EOF
3903.2747806625416 82
0 18
EOF

$card <<EOF
3903.2747806625416 82
0 18
EOF

set key outside below
set boxwidth 3903.2747806625416
set xrange [150:5400]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
