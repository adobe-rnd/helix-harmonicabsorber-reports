reset

$scoreDifference <<EOF
0.0033361565586743384 59
0.0033806386461233294 33
0.0004003387870409206 1
-0.0033361565586743384 1
-0.003514084908470303 1
-0.0034251207335723203 3
0.003291674471225347 1
-0.0033806386461233294 1
EOF

set key outside below
set boxwidth 0.000044482087448991176
set xrange [-0.003498567066826719:0.003400756886318579]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/samples/pages+cached+noexternal+nosvg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
