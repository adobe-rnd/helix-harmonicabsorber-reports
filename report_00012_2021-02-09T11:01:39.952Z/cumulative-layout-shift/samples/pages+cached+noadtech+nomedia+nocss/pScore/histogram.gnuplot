reset

$pScore <<EOF
0.5556300358721855 96
0 4
EOF

set key outside below
set boxwidth 0.13890750896804638
set xrange [0.029553739973128323:0.6039287524134358]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
