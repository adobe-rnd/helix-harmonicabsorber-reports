reset

$scoreDifference <<EOF
0.0019097035866680431 17
0 74
0.0038194071733360863 9
EOF

set key outside below
set boxwidth 0.0019097035866680431
set xrange [0.00003106272336883542:0.0036567788716160843]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
