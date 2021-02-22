reset

$pScore <<EOF
0.9999740368743725 45
1.000007546945646 48
0.999940526803099 3
0.9999070167318254 2
0.9997394663754576 1
0.9997729764467311 1
EOF

set key outside below
set boxwidth 0.0000335100712735623
set xrange [0.9997477447232883:0.9999964497433138]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
