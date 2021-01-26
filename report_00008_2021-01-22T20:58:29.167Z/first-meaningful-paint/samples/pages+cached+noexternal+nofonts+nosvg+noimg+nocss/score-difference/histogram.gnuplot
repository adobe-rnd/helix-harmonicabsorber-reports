reset

$scoreDifference <<EOF
-0.0016856353306215328 68
-0.001474930914293841 17
-0.0012642264979661495 3
-0.0008428176653107664 1
-0.0018963397469492244 11
EOF

set key outside below
set boxwidth 0.0002107044163276916
set xrange [-0.001882819699277949:-0.0009007034010104498]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-meaningful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
