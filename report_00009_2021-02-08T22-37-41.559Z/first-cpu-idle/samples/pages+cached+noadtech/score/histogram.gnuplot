reset

$score <<EOF
0.8293197592506567 87
0.819206103650039 7
0.9810245932599232 2
0.8090924480494212 3
0.9911382488605409 1
EOF

set key outside below
set boxwidth 0.005056827800308882
set xrange [0.81:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
