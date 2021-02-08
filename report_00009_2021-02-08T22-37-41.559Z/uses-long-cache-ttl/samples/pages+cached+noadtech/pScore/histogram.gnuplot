reset

$pScore <<EOF
0.999999644961 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9899996449613162:1.0099996449613162]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-long-cache-ttl/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
