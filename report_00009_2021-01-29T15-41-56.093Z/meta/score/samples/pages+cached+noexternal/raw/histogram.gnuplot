reset

$raw <<EOF
0.36293615920354955 55
0.4355233910442594 36
0.2177616955221297 1
0.2903489273628396 8
EOF

set key outside below
set boxwidth 0.0725872318407099
set xrange [0.23:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/score/samples/pages+cached+noexternal/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
