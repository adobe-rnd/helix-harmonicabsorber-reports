reset

$agenda <<EOF
17.504060366869407 98
35.008120733738814 2
EOF

$card <<EOF
35.008120733738814 21
17.504060366869407 76
52.51218110060822 3
EOF

set key outside below
set boxwidth 17.504060366869407
set xrange [16:45]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
