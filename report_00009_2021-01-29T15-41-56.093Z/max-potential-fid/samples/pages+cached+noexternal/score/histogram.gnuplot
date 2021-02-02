reset

$score <<EOF
0.12668546527187344 61
0.08445697684791563 33
0 1
0.042228488423957815 4
0.16891395369583126 1
EOF

set key outside below
set boxwidth 0.042228488423957815
set xrange [0.01:0.15]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
