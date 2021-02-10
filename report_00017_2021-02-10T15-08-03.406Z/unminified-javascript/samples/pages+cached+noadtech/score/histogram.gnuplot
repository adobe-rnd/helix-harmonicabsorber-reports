reset

$score <<EOF
1.0425855883157809 88
0.8688213235964841 11
0.7819391912368356 1
EOF

set key outside below
set boxwidth 0.08688213235964841
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-javascript/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
