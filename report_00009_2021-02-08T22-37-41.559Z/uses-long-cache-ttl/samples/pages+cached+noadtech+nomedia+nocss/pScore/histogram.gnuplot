reset

$pScore <<EOF
1.024155674460636 75
0.8193245395685088 25
EOF

set key outside below
set boxwidth 0.2048311348921272
set xrange [0.7761429257345126:0.9996090852968826]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
