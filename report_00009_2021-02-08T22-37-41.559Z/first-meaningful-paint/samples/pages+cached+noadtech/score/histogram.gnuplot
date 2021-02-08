reset

$score <<EOF
0.8480209706609503 31
0.8729627639156841 55
0.897904557170418 13
0.9228463504251517 1
EOF

set key outside below
set boxwidth 0.02494179325473383
set xrange [0.85:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-meaningful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
