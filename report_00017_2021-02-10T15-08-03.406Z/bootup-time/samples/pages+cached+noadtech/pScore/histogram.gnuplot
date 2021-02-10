reset

$pScore <<EOF
1.000093714123449 88
0.9989674824634001 6
0.9967150191433022 2
0.9978412508033512 2
0.9910838608430576 1
0.9955887874832533 1
EOF

set key outside below
set boxwidth 0.001126231660048929
set xrange [0.9913659879407442:0.9999983795478576]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
