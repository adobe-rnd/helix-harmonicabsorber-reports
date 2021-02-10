reset

$pScore <<EOF
0.5472341464226561 1
0.6384398374930988 3
0.7296455285635415 95
0.6688417345165797 1
EOF

set key outside below
set boxwidth 0.030401897023480895
set xrange [0.5616666666666666:0.7427777777777778]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/render-blocking-resources/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
