reset

$pScore <<EOF
0.8877024691499265 95
0.7545470987774375 5
EOF

set key outside below
set boxwidth 0.044385123457496324
set xrange [0.75:0.875]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset