reset

$pScore <<EOF
1.0000000000009404 95
0.9999999999951671 2
0.9999999992561838 1
0.9999999999990159 1
0.9999999999663005 1
EOF

set key outside below
set boxwidth 1.9244356897754714e-12
set xrange [0.9999999992555412:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
