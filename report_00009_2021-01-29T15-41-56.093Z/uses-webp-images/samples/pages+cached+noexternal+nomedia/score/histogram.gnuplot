reset

$score <<EOF
0.46850695334181647 34
0.4294647072299984 60
0.5856336916772705 1
0.5075491994536345 4
0.35138021500636235 1
EOF

set key outside below
set boxwidth 0.03904224611181804
set xrange [0.36:0.58]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
