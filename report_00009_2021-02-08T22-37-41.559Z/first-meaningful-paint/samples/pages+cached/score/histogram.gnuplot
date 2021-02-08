reset

$score <<EOF
0.42481089930529303 1
0.8496217986105861 49
0.8732224041275468 47
0.7788199820597039 2
0.8968230096445076 1
EOF

set key outside below
set boxwidth 0.023600605516960724
set xrange [0.43:0.9]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
