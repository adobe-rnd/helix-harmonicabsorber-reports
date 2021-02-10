reset

$pScore <<EOF
0.5855105171366082 1
0.9989735776149091 87
0.9989013191282823 9
0.9988290606416556 2
0.9984677682085218 1
EOF

set key outside below
set boxwidth 0.00007225848662675653
set xrange [0.5854884215405216:0.9990076521604412]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
