reset

$pScore <<EOF
0.9999999999906183 75
0.9999999999812249 17
1.0000000000000115 7
0.9999999739991404 1
EOF

set key outside below
set boxwidth 9.393378343781275e-12
set xrange [0.9999999739957541:0.9999999999969724]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
