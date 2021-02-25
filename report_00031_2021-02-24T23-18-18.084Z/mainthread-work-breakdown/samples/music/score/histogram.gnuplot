reset

$score <<EOF
0.8532636463774194 1
0.9074391159886841 20
0.8938952485858679 76
0.7584565745577061 2
0.9209829833915003 1
EOF

set key outside below
set boxwidth 0.01354386740281618
set xrange [0.76:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/mainthread-work-breakdown/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
