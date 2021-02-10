reset

$pScore <<EOF
0.9999999999797278 2
0.9999999999944483 94
0.9999999995969919 1
0.9999999982868576 1
0.9999999999502865 1
0.9999999997000362 1
EOF

set key outside below
set boxwidth 1.4720609853690473e-11
set xrange [0.99999999829069:0.9999999999999948]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
