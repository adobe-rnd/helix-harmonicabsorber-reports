reset

$pScore <<EOF
0.99801189143405 68
0.9980349316938024 19
0.9979888511742977 12
0.9979658109145453 1
EOF

set key outside below
set boxwidth 0.00002304025975237903
set xrange [0.9979754686569919:0.998041920861012]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/interactive/samples/pages+cached+noexternal+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
