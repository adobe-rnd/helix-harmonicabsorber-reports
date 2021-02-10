reset

$pScore <<EOF
0.9998696589842212 92
0.9985951278701559 1
0.9992323934271885 3
0.9995510262057048 3
0.9989137606486722 1
EOF

set key outside below
set boxwidth 0.00031863277851632287
set xrange [0.9985678250515522:0.9999984334267613]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
