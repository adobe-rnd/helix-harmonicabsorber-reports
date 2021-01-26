reset

$scoreDifference <<EOF
0 62
0.006544077348599932 22
-0.006544077348599932 16
EOF

set key outside below
set boxwidth 0.006544077348599932
set xrange [-0.004630554463609049:0.004590888503434143]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-blocking-time/samples/pages+cached+nointeractive/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
