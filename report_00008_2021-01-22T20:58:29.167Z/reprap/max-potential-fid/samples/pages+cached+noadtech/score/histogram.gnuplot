reset

$score <<EOF
0.9999996931163636 67
0.9999543488538604 13
0.999977020985112 19
0.9999316767226087 1
EOF

set key outside below
set boxwidth 0.000022672131251646307
set xrange [0.9999416738899494:0.9999967944940666]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
