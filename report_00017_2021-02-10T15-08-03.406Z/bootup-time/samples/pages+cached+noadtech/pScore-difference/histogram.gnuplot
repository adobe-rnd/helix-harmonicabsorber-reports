reset

$pScoreDifference <<EOF
0 86
-0.0007824220292420814 8
-0.0031296881169683255 1
-0.002347266087726244 1
0.0015648440584841627 1
-0.0039121101462104065 2
-0.0015648440584841627 1
EOF

set key outside below
set boxwidth 0.0007824220292420814
set xrange [-0.00386477776889782:0.0013659879407441622]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
