reset

$scoreDifference <<EOF
0.007145053314103642 19
-0.007145053314103642 16
0 65
EOF

set key outside below
set boxwidth 0.007145053314103642
set xrange [-0.004849595691950037:0.0048837521166754105]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/samples/pages+cached/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
