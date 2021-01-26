reset

$scoreDifference <<EOF
0.003160546147961154 20
0.003205696807217742 65
0.0032508474664743295 9
-0.003205696807217742 2
-0.0033862994442440935 1
-0.0032959981257309175 3
EOF

set key outside below
set boxwidth 0.00004515065925658791
set xrange [-0.003365623104327753:0.003255956597649323]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-cpu-idle/samples/pages+cached+noexternal+nosvg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
