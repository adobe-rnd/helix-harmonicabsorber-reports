reset

$agenda <<EOF
884.8413116699217 46
0 54
EOF

$card <<EOF
0 56
884.8413116699217 43
1769.6826233398433 1
EOF

set key outside below
set boxwidth 884.8413116699217
set xrange [0:1553]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-blocking-time/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
