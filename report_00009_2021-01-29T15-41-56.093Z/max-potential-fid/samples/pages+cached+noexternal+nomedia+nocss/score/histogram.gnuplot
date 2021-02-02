reset

$score <<EOF
0.07212006233106409 65
0 18
0.14424012466212818 17
EOF

set key outside below
set boxwidth 0.07212006233106409
set xrange [0:0.13]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
