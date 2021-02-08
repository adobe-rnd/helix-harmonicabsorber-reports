reset

$pScore <<EOF
0.13560978945014882 13
0.27121957890029763 71
0.4068293683504465 13
0 2
0.678048947250744 1
EOF

set key outside below
set boxwidth 0.13560978945014882
set xrange [0.03798586860467251:0.6103927324011045]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/largest-contentful-paint/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
