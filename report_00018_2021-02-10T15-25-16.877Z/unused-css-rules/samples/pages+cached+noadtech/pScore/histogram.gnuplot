reset

$pScore <<EOF
0.9741948831315763 30
0.8350241855413512 69
0.6958534879511259 1
EOF

set key outside below
set boxwidth 0.13917069759022518
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
