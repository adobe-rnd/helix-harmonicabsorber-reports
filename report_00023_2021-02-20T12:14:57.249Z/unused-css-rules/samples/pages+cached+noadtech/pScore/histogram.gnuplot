reset

$pScore <<EOF
0.8547926080021677 88
0.7770841890928798 6
1.0102094458207438 6
EOF

set key outside below
set boxwidth 0.07770841890928798
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/unused-css-rules/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
