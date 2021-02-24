reset

$agenda <<EOF
0.19469840904740782 1
0.38939681809481563 2
0.973492045237039 81
0.7787936361896313 14
0.5840952271422235 2
EOF

$card <<EOF
0.5840952271422235 2
0.38939681809481563 2
0.973492045237039 77
0.7787936361896313 18
EOF

set key outside below
set boxwidth 0.19469840904740782
set xrange [0.26813870495289627:0.9981578300592069]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/pScore/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
