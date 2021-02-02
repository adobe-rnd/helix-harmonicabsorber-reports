reset

$pScore <<EOF
0.46353153113931095 11
0.4304221360579316 56
0.033109395081379354 1
0 2
0.3642033458951729 1
0.3973127409765522 28
0.1986563704882761 1
EOF

set key outside below
set boxwidth 0.033109395081379354
set xrange [0.012470588235294122:0.45576470588235296]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
