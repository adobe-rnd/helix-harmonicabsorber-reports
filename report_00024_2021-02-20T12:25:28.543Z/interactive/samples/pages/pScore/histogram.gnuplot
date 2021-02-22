reset

$pScore <<EOF
0.07731389701938168 1
0.06541945132409219 1
0.08920834271467117 3
0.09515556556231591 44
0.10110278840996066 49
0.08326111986702642 2
EOF

set key outside below
set boxwidth 0.005947222847644745
set xrange [0.06771155890066793:0.10118222999706239]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/interactive/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
