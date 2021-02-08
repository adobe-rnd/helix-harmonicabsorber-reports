reset

$pScore <<EOF
0.918742688762075 52
1.0718664702224208 47
0.7656189073017292 1
EOF

set key outside below
set boxwidth 0.15312378146034583
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/unminified-css/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
