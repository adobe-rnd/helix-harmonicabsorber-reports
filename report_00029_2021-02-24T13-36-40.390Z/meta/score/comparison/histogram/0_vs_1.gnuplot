reset

$music <<EOF
0.3974490162389935 31
0.794898032477987 69
EOF

$agenda <<EOF
0.3974490162389935 4
0.794898032477987 92
1.1923470487169805 4
EOF

set key outside below
set boxwidth 0.3974490162389935
set xrange [0.27:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
