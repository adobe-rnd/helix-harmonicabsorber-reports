reset

$pScore <<EOF
0.9985443702737935 56
0.9985222873782591 40
0.9985002044827247 3
0.9984781215871904 1
EOF

set key outside below
set boxwidth 0.000022082895534384394
set xrange [0.9984850227647251:0.9985553351195731]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
