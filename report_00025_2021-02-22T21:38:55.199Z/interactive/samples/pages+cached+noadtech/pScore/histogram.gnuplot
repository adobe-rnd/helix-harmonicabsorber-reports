reset

$pScore <<EOF
0.7914440661203418 20
0.7820221129522426 70
0.9798831294823279 2
0.7726001597841432 4
0.7631782066160439 3
0.9893050826504273 1
EOF

set key outside below
set boxwidth 0.009421953168099307
set xrange [0.7614297365308249:0.9892867507212351]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/interactive/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
