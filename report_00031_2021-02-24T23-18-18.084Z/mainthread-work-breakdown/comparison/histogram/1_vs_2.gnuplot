reset

$agenda <<EOF
721.3444837034114 1
781.456524012029 41
841.5685643206466 57
901.6806046292643 1
EOF

$card <<EOF
901.6806046292643 14
841.5685643206466 76
781.456524012029 8
961.7926449378818 2
EOF

set key outside below
set boxwidth 60.112040308617615
set xrange [749.6200000000006:971.5880000000009]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
