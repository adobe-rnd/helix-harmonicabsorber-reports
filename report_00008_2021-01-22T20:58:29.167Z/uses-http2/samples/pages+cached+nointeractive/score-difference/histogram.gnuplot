reset

$scoreDifference <<EOF
0 22
0.0015252723068087982 73
-0.0030505446136175965 3
0.004575816920426395 2
EOF

set key outside below
set boxwidth 0.0015252723068087982
set xrange [-0.0033333333333332993:0.0050000000000000044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+nointeractive/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
