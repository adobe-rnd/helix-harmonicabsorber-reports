reset

$pScore <<EOF
0.984151028742094 1
0.99704383697889 58
0.9927462342332913 38
0.498521918489445 1
0.550093151436629 1
0.5286051377086356 1
EOF

set key outside below
set boxwidth 0.004297602745598664
set xrange [0.5003653793740621:0.9958168133958136]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
