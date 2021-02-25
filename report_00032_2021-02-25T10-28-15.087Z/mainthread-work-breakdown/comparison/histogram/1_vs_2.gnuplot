reset

$agenda <<EOF
831.9264968423864 1
636.1790858206484 78
685.115938576083 18
587.2422330652139 3
EOF

$card <<EOF
880.8633495978208 1
685.115938576083 70
636.1790858206484 27
734.0527913315174 2
EOF

set key outside below
set boxwidth 48.936852755434494
set xrange [605.0000000000002:884.7080000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
