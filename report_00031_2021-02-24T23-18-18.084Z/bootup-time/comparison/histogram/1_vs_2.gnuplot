reset

$agenda <<EOF
51.75201171850128 75
25.87600585925064 17
77.62801757775192 8
EOF

$card <<EOF
77.62801757775192 68
51.75201171850128 32
EOF

set key outside below
set boxwidth 25.87600585925064
set xrange [17.36:72.916]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
