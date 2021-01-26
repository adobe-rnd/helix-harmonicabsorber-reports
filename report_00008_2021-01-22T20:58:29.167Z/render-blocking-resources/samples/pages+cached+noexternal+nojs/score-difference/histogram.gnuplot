reset

$scoreDifference <<EOF
0 50
0.0023778101527590005 5
-0.0023778101527590005 45
EOF

set key outside below
set boxwidth 0.0023778101527590005
set xrange [-0.0033333333333332993:0.0033333333333332993]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/samples/pages+cached+noexternal+nojs/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
