reset

$pScore <<EOF
0.8535140472287852 13
1.0431838355018486 87
EOF

set key outside below
set boxwidth 0.09483489413653169
set xrange [0.8666666666666667:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
