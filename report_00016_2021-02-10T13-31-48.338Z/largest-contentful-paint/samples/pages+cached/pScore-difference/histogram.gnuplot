reset

$pScoreDifference <<EOF
0.0012737773091181215 1
0.00024262424935583268 29
0.00030328031169479086 58
0.000363936374033749 11
0.0004245924363727072 1
EOF

set key outside below
set boxwidth 0.00006065606233895817
set xrange [0.00022018954617120112:0.0012620236220579617]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/largest-contentful-paint/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
