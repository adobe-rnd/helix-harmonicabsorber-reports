reset

$pScore <<EOF
0 89
0.24813174452027392 11
EOF

set key outside below
set boxwidth 0.12406587226013696
set xrange [0.0031022719549900213:0.23340719623848855]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
