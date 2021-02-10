reset

$pScore <<EOF
0.780011198118086 36
0.6825097983533253 64
EOF

set key outside below
set boxwidth 0.09750139976476074
set xrange [0.6444444444444445:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-webp-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
