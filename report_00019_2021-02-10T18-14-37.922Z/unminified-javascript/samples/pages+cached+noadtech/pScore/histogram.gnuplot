reset

$pScore <<EOF
0.7586791530922535 3
1.0431838355018486 87
0.8535140472287852 10
EOF

set key outside below
set boxwidth 0.09483489413653169
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
