reset

$pScore <<EOF
0 0.03529983417499377
1 0.03897173589151165
2 0.1288140300553165
3 0.13167538612331292
4 0.1617507844305185
5 0.16577683671801036
6 0.17680935278028692
7 0.17903775230476648
EOF

set key outside below
set xrange [0:7]
set yrange [0.03242507581239832:0.18191251066736194]
set trange [0.03242507581239832:0.18191251066736194]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/astro/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset