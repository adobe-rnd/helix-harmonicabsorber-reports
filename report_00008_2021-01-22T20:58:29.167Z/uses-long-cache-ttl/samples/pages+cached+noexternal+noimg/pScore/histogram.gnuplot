reset

$pScore <<EOF
0.9998419324469999 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9898419324465514:1.0098419324465513]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-long-cache-ttl/samples/pages+cached+noexternal+noimg/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
