reset

$raw <<EOF
0.002153297062010275 15
-0.002153297062010275 16
0 69
EOF

set key outside below
set boxwidth 0.002153297062010275
set xrange [-0.002401458469591224:0.0027264234817201104]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/meta/pScore-difference/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
