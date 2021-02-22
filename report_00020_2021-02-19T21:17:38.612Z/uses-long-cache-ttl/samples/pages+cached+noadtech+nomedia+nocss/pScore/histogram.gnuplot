reset

$pScore <<EOF
0.9151086837086999 75
0.6863315127815249 25
EOF

set key outside below
set boxwidth 0.22877717092717498
set xrange [0.7761429257345126:0.9996090852968826]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
