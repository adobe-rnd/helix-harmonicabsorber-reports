reset

$score <<EOF
0.8641523502509513 67
0.9001586981780743 33
EOF

set key outside below
set boxwidth 0.03600634792712297
set xrange [0.85:0.91]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
