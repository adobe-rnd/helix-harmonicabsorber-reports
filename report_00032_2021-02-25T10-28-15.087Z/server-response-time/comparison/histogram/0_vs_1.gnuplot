reset

$music <<EOF
181.62006515596386 1
2.284529121458665 72
3.4267936821879976 17
1.1422645607293325 10
EOF

$agenda <<EOF
296.98878578962643 1
3.4267936821879976 21
2.284529121458665 71
1.1422645607293325 7
EOF

set key outside below
set boxwidth 1.1422645607293325
set xrange [1.553:297.554]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/server-response-time/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
