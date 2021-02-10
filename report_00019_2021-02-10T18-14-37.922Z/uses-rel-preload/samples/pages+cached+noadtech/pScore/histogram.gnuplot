reset

$pScore <<EOF
0.47208257824664357 1
0.48133909938873465 3
0.49985214167291675 93
0.4952238811018712 3
EOF

set key outside below
set boxwidth 0.0046282605710455255
set xrange [0.47141176470588236:0.49941176470588233]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
