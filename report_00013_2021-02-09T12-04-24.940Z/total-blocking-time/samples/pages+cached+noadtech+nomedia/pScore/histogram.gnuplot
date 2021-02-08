reset

$pScore <<EOF
0.9517955769322572 68
0.4758977884661286 28
0 4
EOF

set key outside below
set boxwidth 0.4758977884661286
set xrange [0.01265990436611475:0.9999927326183613]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
