reset

$score <<EOF
0.42393197281324035 1
0.41306192222828547 67
0.4021918716433306 28
0.3913218210583757 3
0.43480202339819524 1
EOF

set key outside below
set boxwidth 0.01087005058495488
set xrange [0.39:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/render-blocking-resources/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
