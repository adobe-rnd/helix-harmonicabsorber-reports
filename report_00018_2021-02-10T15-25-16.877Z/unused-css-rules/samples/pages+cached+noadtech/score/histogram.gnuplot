reset

$score <<EOF
0.9352270878063126 99
0.8016232181196965 1
EOF

set key outside below
set boxwidth 0.13360386968661608
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-css-rules/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
