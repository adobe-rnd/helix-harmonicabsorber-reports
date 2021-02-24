reset

$music <<EOF
0.6033984876729744 97
0.3016992438364872 3
EOF

$agenda <<EOF
0.3016992438364872 3
0.6033984876729744 55
0.9050977315094617 42
EOF

set key outside below
set boxwidth 0.3016992438364872
set xrange [0.25:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/meta/score/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
