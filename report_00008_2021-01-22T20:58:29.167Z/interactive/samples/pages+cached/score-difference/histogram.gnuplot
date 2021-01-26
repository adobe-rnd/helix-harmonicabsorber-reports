reset

$scoreDifference <<EOF
0.0016289933995433403 1
-0.0032579867990866805 47
-0.0016289933995433403 5
-0.004886980198630021 45
0 1
0.004886980198630021 1
EOF

set key outside below
set boxwidth 0.0016289933995433403
set xrange [-0.004912787554260473:0.004888925164377028]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/samples/pages+cached/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
