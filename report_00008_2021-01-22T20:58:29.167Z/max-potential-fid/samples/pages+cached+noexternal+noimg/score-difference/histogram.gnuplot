reset

$scoreDifference <<EOF
0 77
0.00002507539002191947 10
0.00005015078004383894 12
0.00010030156008767788 1
EOF

set key outside below
set boxwidth 0.00002507539002191947
set xrange [0.000003205505933356889:0.00011128894648937404]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+noimg/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
