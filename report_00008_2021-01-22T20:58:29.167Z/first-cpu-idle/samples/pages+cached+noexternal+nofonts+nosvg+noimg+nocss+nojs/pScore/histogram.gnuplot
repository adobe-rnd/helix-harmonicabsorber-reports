reset

$pScore <<EOF
0.9991092985714362 35
0.9991158642293665 56
0.9991224298872968 9
EOF

set key outside below
set boxwidth 0.00000656565793031199
set xrange [0.9991079629833008:0.9991227705354161]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
