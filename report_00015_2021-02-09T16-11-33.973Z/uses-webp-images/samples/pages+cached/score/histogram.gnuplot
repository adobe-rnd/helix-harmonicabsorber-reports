reset

$score <<EOF
0.7928722192334678 61
0.6342977753867742 34
0.9514466630801613 5
EOF

set key outside below
set boxwidth 0.15857444384669356
set xrange [0.56:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-webp-images/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
