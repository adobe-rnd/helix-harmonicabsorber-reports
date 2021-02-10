reset

$score <<EOF
0.89121714282188 77
0.76390040813304 22
1.01853387751072 1
EOF

set key outside below
set boxwidth 0.12731673468884
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/offscreen-images/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
