reset

$pScore <<EOF
0.3451432082286303 20
0.5177148123429455 78
0.17257160411431516 2
EOF

set key outside below
set boxwidth 0.17257160411431516
set xrange [0.2192499789067146:0.5904496526043753]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/interactive/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
