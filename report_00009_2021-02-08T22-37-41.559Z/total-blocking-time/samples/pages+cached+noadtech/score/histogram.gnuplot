reset

$score <<EOF
0.9806838768348759 17
0.9902984246469825 74
0.9710693290227692 2
0.9999129724590892 3
0.8364656596532765 1
0.9422256855864494 1
0.8845383987138096 1
0.9614547812106626 1
EOF

set key outside below
set boxwidth 0.009614547812106626
set xrange [0.84:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
