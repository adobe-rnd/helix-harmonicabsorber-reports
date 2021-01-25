reset

$scoreDifference <<EOF
6.87459740625253e-8 2
5.6614331580903185e-8 28
6.065821240811056e-8 61
6.470209323531793e-8 9
EOF

set key outside below
set boxwidth 4.0438808272073705e-9
set xrange [5.5793081488175744e-8:7.05631899577952e-8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/empty/score-difference/histogram.svg"

plot $scoreDifference title "score-difference" with boxes

reset
