reset

$pScore <<EOF
0.1227987926422563 1
0.1228654167730445 71
0.12286471546640461 13
0.1228619102398451 4
0.12286611807968437 11
EOF

set key outside below
set boxwidth 7.013066398758212e-7
set xrange [0.12279895521810946:0.1228662777793319]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-long-cache-ttl/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
