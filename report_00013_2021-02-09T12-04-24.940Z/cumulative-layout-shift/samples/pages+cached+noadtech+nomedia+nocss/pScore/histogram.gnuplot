reset

$pScore <<EOF
0.5428639301 3
0.075264081497 97
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.07526408149672303:0.5428639300996165]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
