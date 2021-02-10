reset

$pScore <<EOF
0.9999949332847413 7
0.9999965799388604 73
0.9999982265929793 17
0.9999916399765033 2
0.9999899933223843 1
EOF

set key outside below
set boxwidth 0.0000016466541190186902
set xrange [0.9999895843228422:0.9999980270000489]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
