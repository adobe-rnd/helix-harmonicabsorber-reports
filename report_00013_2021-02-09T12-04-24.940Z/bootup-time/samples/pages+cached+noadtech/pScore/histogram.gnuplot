reset

$pScore <<EOF
0.9630894257489642 41
1.019741744910668 50
0.9064371065872604 9
EOF

set key outside below
set boxwidth 0.056652319161703775
set xrange [0.8814270149665674:0.9997603978412054]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/bootup-time/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
