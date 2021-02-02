reset

$score <<EOF
0.9316654028964431 39
0.8651178741181257 47
0.732022816561491 2
0.7985703453398083 8
0.5989277590048563 2
0.46583270144822153 1
0.39928517266990415 1
EOF

set key outside below
set boxwidth 0.06654752877831736
set xrange [0.42:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
