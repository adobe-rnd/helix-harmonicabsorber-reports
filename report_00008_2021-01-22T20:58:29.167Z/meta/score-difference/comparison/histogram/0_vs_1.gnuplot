reset

$empty <<EOF
0 100
EOF

$pages <<EOF
-0.0011355405471836573 16
0 34
0.0011355405471836573 38
-0.0022710810943673146 4
0.0022710810943673146 8
EOF

set key outside below
set boxwidth 0.0011355405471836573
set xrange [-0.001824698904172628:0.002437703013265002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/score-difference/comparison/histogram/0_vs_1.svg"

plot $empty title "empty" with boxes, \
     $pages title "pages" with boxes

reset
