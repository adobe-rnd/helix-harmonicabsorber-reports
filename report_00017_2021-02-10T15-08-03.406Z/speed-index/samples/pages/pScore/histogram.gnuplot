reset

$pScore <<EOF
0 2
0.5359213086157618 60
0.2679606543078809 32
0.8038819629236427 5
1.0718426172315236 1
EOF

set key outside below
set boxwidth 0.2679606543078809
set xrange [0.040316343655646625:0.9704721432520538]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
