reset

$pScore <<EOF
0.49500923602648483 1
0.6600123147019797 19
0.7425138540397273 79
0.5775107753642322 1
EOF

set key outside below
set boxwidth 0.08250153933774747
set xrange [0.47341176470588237:0.7405555555555555]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
