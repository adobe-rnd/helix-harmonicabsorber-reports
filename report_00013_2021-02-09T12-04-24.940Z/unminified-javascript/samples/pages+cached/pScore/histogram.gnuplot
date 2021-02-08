reset

$pScore <<EOF
0.9708621618329822 80
0.8495043916038595 19
0.7281466213747367 1
EOF

set key outside below
set boxwidth 0.12135777022912278
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-javascript/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
