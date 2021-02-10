reset

$pScore <<EOF
0.9999677286482983 87
0.9990573428793177 1
0.9988752657255215 1
0.9997856514945022 8
0.999603574340706 2
0.9994214971869099 1
EOF

set key outside below
set boxwidth 0.00018207715379612132
set xrange [0.9988475836838779:0.9999985714725705]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
