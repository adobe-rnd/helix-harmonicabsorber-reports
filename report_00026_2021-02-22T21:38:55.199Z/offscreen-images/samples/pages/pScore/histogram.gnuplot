reset

$pScore <<EOF
1.024919096631349 1
0.8968042095524305 75
0.7686893224735118 24
EOF

set key outside below
set boxwidth 0.12811488707891863
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/offscreen-images/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
