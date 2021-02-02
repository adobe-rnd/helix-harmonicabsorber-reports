reset

$score <<EOF
0.3884601475169713 14
0.4273061622686684 65
0.4661521770203655 16
0 4
0.19423007375848564 1
EOF

set key outside below
set boxwidth 0.038846014751697126
set xrange [0:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
