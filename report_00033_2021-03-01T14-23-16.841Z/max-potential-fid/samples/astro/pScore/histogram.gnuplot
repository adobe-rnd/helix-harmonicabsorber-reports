reset

$pScore <<EOF
0.19088346700172745 1
0.3101856338778071 72
0.33404606725302305 10
0.2863252005025912 17
EOF

set key outside below
set boxwidth 0.02386043337521593
set xrange [0.200145546729192:0.3298073564929364]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
