reset

$pScore <<EOF
0.9841088484609597 1
0.9959181546424912 60
0.9919817192486474 37
0.4959908596243237 2
EOF

set key outside below
set boxwidth 0.003936435393843839
set xrange [0.49448125674795707:0.9957042316469933]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
