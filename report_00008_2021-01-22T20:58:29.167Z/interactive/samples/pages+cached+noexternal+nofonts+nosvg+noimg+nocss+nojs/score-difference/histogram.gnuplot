reset

$scoreDifference <<EOF
0.0010491708223082116 65
0.0010421763501594903 18
0.001056165294456933 17
EOF

set key outside below
set boxwidth 0.000006994472148721411
set xrange [0.0010406437210652708:0.001056420223907173]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
