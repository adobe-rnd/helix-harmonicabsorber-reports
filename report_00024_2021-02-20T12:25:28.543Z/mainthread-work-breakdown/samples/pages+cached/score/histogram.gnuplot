reset

$score <<EOF
0.7634711998683237 1
0.9452500569798293 82
0.8725385141352271 2
0.8361827427129259 1
0.9816058284021304 7
0.9088942855575282 7
EOF

set key outside below
set boxwidth 0.03635577142230113
set xrange [0.77:0.97]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/mainthread-work-breakdown/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
