reset

$score <<EOF
0.8886462948659093 72
0.877939713000055 16
0.9207660404634723 1
0.8993528767317637 8
0.8672331311342006 3
EOF

set key outside below
set boxwidth 0.010706581865854329
set xrange [0.87:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
