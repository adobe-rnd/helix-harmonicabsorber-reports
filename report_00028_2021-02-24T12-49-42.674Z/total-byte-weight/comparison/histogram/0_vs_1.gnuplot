reset

$music <<EOF
1589468.9386593362 98
794734.4693296681 2
EOF

$agenda <<EOF
1589468.9386593362 66
794734.4693296681 34
EOF

set key outside below
set boxwidth 794734.4693296681
set xrange [533779:1781443]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-byte-weight/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
