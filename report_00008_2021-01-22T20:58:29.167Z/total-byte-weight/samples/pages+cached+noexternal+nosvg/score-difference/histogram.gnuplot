reset

$scoreDifference <<EOF
-0.06625357309161461 67
-0.06625243359807126 7
-0.06625471258515797 24
-0.06625585207870133 2
EOF

set key outside below
set boxwidth 0.000001139493543360587
set xrange [-0.06625546840673463:-0.0662525056247587]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/samples/pages+cached+noexternal+nosvg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
