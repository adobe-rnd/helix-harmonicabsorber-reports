reset

$score <<EOF
0.6512882357043677 68
0.7443294122335631 30
0.5582470591751723 2
EOF

set key outside below
set boxwidth 0.09304117652919539
set xrange [0.58:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-webp-images/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
