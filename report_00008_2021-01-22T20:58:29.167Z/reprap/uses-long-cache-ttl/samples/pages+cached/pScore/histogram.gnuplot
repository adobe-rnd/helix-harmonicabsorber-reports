reset

$pScore <<EOF
0.11063580836694535 1
0.11056676527055952 22
0.110572518861925 65
0.1105782724532905 12
EOF

set key outside below
set boxwidth 0.000005753591365486783
set xrange [0.11056405971196986:0.11063672447099693]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
