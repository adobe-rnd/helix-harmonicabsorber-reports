reset

$pScore <<EOF
0.8854491586219484 64
0.7378742988516236 9
1.033024018392273 27
EOF

set key outside below
set boxwidth 0.14757485977032472
set xrange [0.6666666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
