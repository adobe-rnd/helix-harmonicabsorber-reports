reset

$pScore <<EOF
0.3815540065986584 2
0.4324278741451462 87
0.4069909403719023 8
0.3561170728254145 1
0.4578648079183901 2
EOF

set key outside below
set boxwidth 0.025436933773243894
set xrange [0.35964705882352943:0.4451764705882353]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
