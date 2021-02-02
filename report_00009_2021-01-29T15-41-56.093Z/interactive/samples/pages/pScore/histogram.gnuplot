reset

$pScore <<EOF
0 1
0.12256074667410367 68
0.18384112001115552 14
0.06128037333705184 17
EOF

set key outside below
set boxwidth 0.06128037333705184
set xrange [0.017361075852309116:0.17394880374839405]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
