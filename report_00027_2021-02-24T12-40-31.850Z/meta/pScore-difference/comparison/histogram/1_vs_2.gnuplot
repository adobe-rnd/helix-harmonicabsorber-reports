reset

$agenda <<EOF
0 72
0.0021768610851887757 14
-0.0021768610851887757 14
EOF

$card <<EOF
0 66
-0.0021768610851887757 20
0.0021768610851887757 13
EOF

set key outside below
set boxwidth 0.0021768610851887757
set xrange [-0.0026432148258297484:0.003072597771951914]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/pScore-difference/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes

reset
