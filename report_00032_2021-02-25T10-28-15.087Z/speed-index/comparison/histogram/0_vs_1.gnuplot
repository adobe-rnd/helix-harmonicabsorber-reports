reset

$music <<EOF
4335.980149739687 25
2167.9900748698433 75
EOF

$agenda <<EOF
2167.9900748698433 100
EOF

set key outside below
set boxwidth 2167.9900748698433
set xrange [1210.6347:4952.002311760348]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
