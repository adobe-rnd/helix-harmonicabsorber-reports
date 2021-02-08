reset

$score <<EOF
0.8852412501546336 15
0.8756190626529529 75
0.9044856251579952 2
0.865996875151272 6
0.914107812659676 1
0.9237300001613569 1
EOF

set key outside below
set boxwidth 0.0096221875016808
set xrange [0.87:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
