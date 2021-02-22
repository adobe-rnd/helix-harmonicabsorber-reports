reset

$pScore <<EOF
0.8535140472287849 86
1.0431838355018481 13
0.7586791530922532 1
EOF

set key outside below
set boxwidth 0.09483489413653165
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
