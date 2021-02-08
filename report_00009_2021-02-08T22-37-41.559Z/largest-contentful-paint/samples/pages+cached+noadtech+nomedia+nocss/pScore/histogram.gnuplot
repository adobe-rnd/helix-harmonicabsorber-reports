reset

$pScore <<EOF
0.7184725761379508 53
0.7983028623755009 46
0.6386422899004007 1
EOF

set key outside below
set boxwidth 0.07983028623755009
set xrange [0.6421197265836294:0.8209930466201878]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
