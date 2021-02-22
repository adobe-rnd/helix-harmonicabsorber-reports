reset

$pScore <<EOF
0.8 97
0.7000000000000001 3
EOF

set key outside below
set boxwidth 0.1
set xrange [0.6666666666666666:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-text-compression/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
