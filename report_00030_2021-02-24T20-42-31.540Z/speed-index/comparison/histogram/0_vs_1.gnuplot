reset

$music <<EOF
6541.155737701256 8
3270.577868850628 92
EOF

$agenda <<EOF
3270.577868850628 1
0 99
EOF

set key outside below
set boxwidth 3270.577868850628
set xrange [1433.139:6848.477617010189]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
