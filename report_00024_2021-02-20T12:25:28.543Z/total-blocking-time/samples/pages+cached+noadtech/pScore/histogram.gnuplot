reset

$pScore <<EOF
0.999999999992903 92
0.9999999999578113 4
0.999999767369871 1
0.9999999998525362 1
0.9999999997823527 1
0.9999999998876279 1
EOF

set key outside below
set boxwidth 3.509172305304661e-11
set xrange [0.9999997673551619:0.9999999999999948]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/total-blocking-time/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
