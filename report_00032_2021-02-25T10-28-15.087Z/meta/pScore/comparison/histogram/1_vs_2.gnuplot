reset

$agenda <<EOF
0.9944680263147527 66
0.968968846152836 31
0.866972125505169 3
EOF

$card <<EOF
0.8414729453432523 1
0.9944680263147527 57
0.968968846152836 42
EOF

set key outside below
set boxwidth 0.025499180161916737
set xrange [0.8475587552842134:0.9980231261711547]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/meta/pScore/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
