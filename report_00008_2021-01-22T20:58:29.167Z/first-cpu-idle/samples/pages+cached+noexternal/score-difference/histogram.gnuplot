reset

$scoreDifference <<EOF
0 90
-0.008023868531361071 10
EOF

set key outside below
set boxwidth 0.008023868531361071
set xrange [-0.0046921961541903645:0.0032475617563136883]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/samples/pages+cached+noexternal/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
