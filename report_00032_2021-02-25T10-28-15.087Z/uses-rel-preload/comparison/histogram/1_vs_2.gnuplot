reset

$agenda <<EOF
1155.5338260181734 1
1055.5357064589084 72
1057.3875234877837 3
1053.683889430033 24
EOF

$card <<EOF
1153.682008989298 1
1057.3875234877837 5
1055.5357064589084 56
1053.683889430033 38
EOF

set key outside below
set boxwidth 1.851817028875278
set xrange [1053:1155]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preload/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
