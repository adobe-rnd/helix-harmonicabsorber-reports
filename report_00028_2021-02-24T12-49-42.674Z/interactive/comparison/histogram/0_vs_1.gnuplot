reset

$music <<EOF
13024.14494480024 100
EOF

$agenda <<EOF
26048.28988960048 4
0 48
13024.14494480024 48
EOF

set key outside below
set boxwidth 13024.14494480024
set xrange [1470.078:20057.4065]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
