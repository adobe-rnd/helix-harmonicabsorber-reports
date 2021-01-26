reset

$scoreDifference <<EOF
0.001363413726710888 69
0.0009089424844739254 23
0.0018178849689478509 6
0.002726827453421776 1
0.003181298695658739 1
EOF

set key outside below
set boxwidth 0.0004544712422369627
set xrange [0.0008391984303058875:0.003055859186264165]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noadtech/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
