reset

$music <<EOF
2844.155908136678 41
5688.311816273356 58
0 1
EOF

$agenda <<EOF
2844.155908136678 78
0 22
EOF

set key outside below
set boxwidth 2844.155908136678
set xrange [0:4690]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
