reset

$agenda <<EOF
1893.569981774645 81
2524.7599756995264 16
4418.329957474171 3
EOF

$card <<EOF
1893.569981774645 54
2524.7599756995264 45
1262.3799878497632 1
EOF

set key outside below
set boxwidth 631.1899939248816
set xrange [1523.48:4255.8696]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
