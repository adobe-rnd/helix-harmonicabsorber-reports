reset

$pScore <<EOF
0 6
0.34034190324159586 69
0.17017095162079793 18
0.5105128548623938 7
EOF

set key outside below
set boxwidth 0.17017095162079793
set xrange [0.027759306982440057:0.43734235988761555]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/estimated-input-latency/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
