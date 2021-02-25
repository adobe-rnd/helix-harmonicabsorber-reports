reset

$music <<EOF
791.2239199200253 98
1582.4478398400506 2
EOF

$agenda <<EOF
0 100
EOF

set key outside below
set boxwidth 791.2239199200253
set xrange [17.36:1305.0000000000025]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/bootup-time/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
