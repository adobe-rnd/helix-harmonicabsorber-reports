reset

$agenda <<EOF
62.0778004801096 70
66.8530159016565 24
19.10086168618757 4
57.30258505856271 1
71.6282313232034 1
EOF

$card <<EOF
66.8530159016565 67
62.0778004801096 27
71.6282313232034 4
19.10086168618757 1
EOF

set key outside below
set boxwidth 4.775215421546893
set xrange [19.412:73.40799999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
