reset

$music <<EOF
0 51
-0.0013672780211715072 15
0.0013672780211715072 31
0.0027345560423430145 3
EOF

$agenda <<EOF
0 100
EOF

set key outside below
set boxwidth 0.0013672780211715072
set xrange [-0.0016992803448729749:0.0024946929220733714]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore-difference/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
