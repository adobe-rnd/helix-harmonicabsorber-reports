reset

$agenda <<EOF
1593.2549239555906 7
1365.6470776762205 90
1138.0392313968505 3
EOF

$card <<EOF
1593.2549239555906 76
1820.8627702349606 23
1365.6470776762205 1
EOF

set key outside below
set boxwidth 227.60784627937008
set xrange [1059.1248:1772.8284]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/first-cpu-idle/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
