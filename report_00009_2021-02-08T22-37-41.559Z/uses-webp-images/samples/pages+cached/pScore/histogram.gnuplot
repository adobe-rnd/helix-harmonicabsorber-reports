reset

$pScore <<EOF
0.40677931048238086 17
0.39445266471018753 83
EOF

set key outside below
set boxwidth 0.01232664577219336
set xrange [0.3941176470588235:0.4117647058823529]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-webp-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
