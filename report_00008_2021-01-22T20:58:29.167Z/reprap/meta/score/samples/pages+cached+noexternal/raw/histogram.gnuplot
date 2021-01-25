reset

$raw <<EOF
0.7035950291665103 22
0.7249160906564046 69
0.7462371521462988 9
EOF

set key outside below
set boxwidth 0.021321061489894252
set xrange [0.693633431382311:0.7403007450655116]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
