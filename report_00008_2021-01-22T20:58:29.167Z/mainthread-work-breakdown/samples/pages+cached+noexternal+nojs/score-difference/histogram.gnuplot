reset

$scoreDifference <<EOF
0.000021158429642617107 2
0.000017632024702180924 26
0.000014105619761744739 67
0.000010579214821308554 5
EOF

set key outside below
set boxwidth 0.0000035264049404361846
set xrange [0.000010587761042457622:0.00002201987946348627]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/samples/pages+cached+noexternal+nojs/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
