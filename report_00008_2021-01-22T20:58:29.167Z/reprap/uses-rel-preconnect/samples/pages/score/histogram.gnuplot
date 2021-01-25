reset

$score <<EOF
0.9999758937243964 2
0.7496124346689534 3
0.7500558174181662 82
0.7475433151726275 1
0.7488734634202656 1
0.7468043439239396 1
0.7494646404192159 1
0.7499080231684285 6
0.7447352244276136 1
0.749760228918691 2
EOF

set key outside below
set boxwidth 0.00014779424973756968
set xrange [0.7447911111111111:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
