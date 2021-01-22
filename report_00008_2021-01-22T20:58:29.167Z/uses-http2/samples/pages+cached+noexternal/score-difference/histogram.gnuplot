reset

$scoreDifference <<EOF
0 60
0.006033957635330165 15
-0.006033957635330165 25
EOF

set key outside below
set boxwidth 0.006033957635330165
set xrange [-0.0033333333333332993:0.0050000000000000044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
