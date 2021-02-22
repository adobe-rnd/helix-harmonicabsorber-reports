reset

$pScore <<EOF
0.0657077376308671 1
0.06565376788244891 31
0.06565394030976016 57
0.06565411273707139 9
0.06565359545513767 2
EOF

set key outside below
set boxwidth 1.724273112402207e-7
set xrange [0.06565358565213031:0.06570768712368008]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-long-cache-ttl/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
