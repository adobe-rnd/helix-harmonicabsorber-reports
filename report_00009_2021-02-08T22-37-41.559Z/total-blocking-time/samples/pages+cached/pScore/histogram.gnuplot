reset

$pScore <<EOF
0.623771413307315 4
0.4678285599804862 49
0.15594285332682875 6
0.3118857066536575 41
EOF

set key outside below
set boxwidth 0.15594285332682875
set xrange [0.11061000796750475:0.5904670414105198]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
