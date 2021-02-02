reset

$score <<EOF
0.9047812941784774 31
0.9370949118277088 62
0.5493315000369328 1
0.6785859706338581 1
0.7108995882830894 2
0.7432132059323208 1
0.8401540588800148 1
0.8724676765292462 1
EOF

set key outside below
set boxwidth 0.03231361764923134
set xrange [0.54:0.95]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
