reset

$scoreDifference <<EOF
0.0019814623387045967 61
0.0020045025984569754 26
0.0019584220789522176 9
0.0020275428582093545 4
EOF

set key outside below
set boxwidth 0.00002304025975237903
set xrange [0.0019580791389880448:0.0020245313430080625]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/samples/pages+cached+noexternal+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
