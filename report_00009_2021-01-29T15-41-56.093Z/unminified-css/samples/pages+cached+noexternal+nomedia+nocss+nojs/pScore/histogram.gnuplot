reset

$pScore <<EOF
0.8185998780536121 34
0.9550331910625475 66
EOF

set key outside below
set boxwidth 0.13643331300893535
set xrange [0.7916666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
