reset

$music <<EOF
126.01274232161555 15
0 77
252.0254846432311 6
378.0382269648467 2
EOF

$agenda <<EOF
0 100
EOF

set key outside below
set boxwidth 126.01274232161555
set xrange [0:340]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unminified-javascript/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
