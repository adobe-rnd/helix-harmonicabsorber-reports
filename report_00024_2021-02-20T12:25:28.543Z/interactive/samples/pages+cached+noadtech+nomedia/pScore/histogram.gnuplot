reset

$pScore <<EOF
0.8966927053419654 88
0.7173541642735723 11
0.5380156232051793 1
EOF

set key outside below
set boxwidth 0.1793385410683931
set xrange [0.6068445640755309:0.9138304131172004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/interactive/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
