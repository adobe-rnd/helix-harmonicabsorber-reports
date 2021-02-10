reset

$pScore <<EOF
0.9767818917495461 1
0.9960858817050707 70
0.9922250837139658 29
EOF

set key outside below
set boxwidth 0.003860797991104925
set xrange [0.9754499609988097:0.9961312738296133]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
