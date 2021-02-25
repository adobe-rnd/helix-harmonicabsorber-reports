reset

$music <<EOF
0.6278587555887707 3
0.8371450074516943 97
EOF

$agenda <<EOF
1.046431259314618 100
EOF

set key outside below
set boxwidth 0.20928625186292357
set xrange [0.63:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/score/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
