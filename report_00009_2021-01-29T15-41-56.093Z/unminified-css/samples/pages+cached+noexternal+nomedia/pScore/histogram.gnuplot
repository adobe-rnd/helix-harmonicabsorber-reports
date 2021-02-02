reset

$pScore <<EOF
0.90973603481239 50
1.0396983254998742 46
0.7797737441249056 4
EOF

set key outside below
set boxwidth 0.12996229068748427
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
