reset

$agenda <<EOF
12896.37811890242 4
0 47
6448.18905945121 49
EOF

$card <<EOF
6448.18905945121 46
0 52
12896.37811890242 2
EOF

set key outside below
set boxwidth 6448.18905945121
set xrange [1467.111:11920.11762751959]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/comparison/histogram/1_vs_2.svg"

plot $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
