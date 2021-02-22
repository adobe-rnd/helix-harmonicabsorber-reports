reset

$pScore <<EOF
0.7404737036416131 94
0.6699523985328881 6
EOF

set key outside below
set boxwidth 0.03526065255436253
set xrange [0.6666666666666666:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-text-compression/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
