reset

$pScore <<EOF
0.4458062958944246 63
0.6687094438416369 36
0.2229031479472123 1
EOF

set key outside below
set boxwidth 0.2229031479472123
set xrange [0.32560059040686484:0.6900912776158038]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/speed-index/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
