reset

$pScore <<EOF
1.07147645270805 6
0.7653403233628929 40
0.9184083880354714 54
EOF

set key outside below
set boxwidth 0.15306806467257858
set xrange [0.7444444444444445:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-optimized-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
