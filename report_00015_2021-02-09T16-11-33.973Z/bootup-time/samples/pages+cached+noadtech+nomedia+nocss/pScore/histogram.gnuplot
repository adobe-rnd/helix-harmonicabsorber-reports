reset

$pScore <<EOF
1.008739150463106 58
0.9494015533770409 36
0.8900639562909759 5
0.7713887621188458 1
EOF

set key outside below
set boxwidth 0.05933759708606506
set xrange [0.7507981162892616:0.9997582098200333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
