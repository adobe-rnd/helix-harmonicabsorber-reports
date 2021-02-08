reset

$pScore <<EOF
0.30786685557628696 79
0.46180028336443046 20
0.15393342778814348 1
EOF

set key outside below
set boxwidth 0.15393342778814348
set xrange [0.23058823529411765:0.4894117647058824]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-text-compression/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
