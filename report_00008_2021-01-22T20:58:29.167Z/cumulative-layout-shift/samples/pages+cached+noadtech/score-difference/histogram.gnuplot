reset

$scoreDifference <<EOF
0 72
-0.004499423039958168 16
0.004499423039958168 12
EOF

set key outside below
set boxwidth 0.004499423039958168
set xrange [-0.004651781412207678:0.0024545389728116707]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noadtech/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
