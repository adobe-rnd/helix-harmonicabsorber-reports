reset

$pScore <<EOF
0.9710198634016314 68
0.9632517044944183 20
0.9554835455872053 5
0.9787880223088444 4
0.91664275105114 1
0.9865561812160575 1
0.9477153866799922 1
EOF

set key outside below
set boxwidth 0.007768158907213051
set xrange [0.9146928421679235:0.9864258879925946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
