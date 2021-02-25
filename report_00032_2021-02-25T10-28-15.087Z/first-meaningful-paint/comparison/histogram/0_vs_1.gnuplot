reset

$music <<EOF
1613.454300152842 24
1344.5452501273685 63
1075.6362001018947 13
EOF

$agenda <<EOF
1613.454300152842 3
1344.5452501273685 97
EOF

set key outside below
set boxwidth 268.9090500254737
set xrange [1207.071:1605.547]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-meaningful-paint/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
