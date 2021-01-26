reset

$score <<EOF
1.0020687556068542 66
0.9959210945295116 14
0.989773433452169 20
EOF

set key outside below
set boxwidth 0.006147661077342664
set xrange [0.9915522674279096:0.9993257996549971]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached+noexternal+nofonts/score/histogram.svg"

plot $score title "score" with boxes

reset
