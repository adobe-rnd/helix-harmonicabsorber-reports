reset

$score <<EOF
0.7907362206937558 38
0.7785710480676981 53
0.9853789827106804 3
0.7542407028155825 2
0.7664058754416403 4
EOF

set key outside below
set boxwidth 0.012165172626057782
set xrange [0.76:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
