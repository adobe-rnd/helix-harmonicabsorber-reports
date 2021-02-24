reset

$card <<EOF
1513515.4147885193 82
756757.7073942596 18
EOF

$astro <<EOF
1513515.4147885193 100
EOF

set key outside below
set boxwidth 756757.7073942596
set xrange [546566:1786194]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-byte-weight/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
