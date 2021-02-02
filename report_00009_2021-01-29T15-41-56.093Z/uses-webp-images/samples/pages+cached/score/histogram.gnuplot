reset

$score <<EOF
0.40250672700839096 20
0.44275739970923006 68
0.48300807241006916 9
0.6440107632134255 1
0.5232587451109083 2
EOF

set key outside below
set boxwidth 0.040250672700839096
set xrange [0.41:0.64]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
