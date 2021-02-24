reset

$pScore <<EOF
0.8224338311978857 71
0.9252380600976214 19
0.71962960229815 9
1.028042288997357 1
EOF

set key outside below
set boxwidth 0.10280422889973571
set xrange [0.6901027101124781:0.9806889059106647]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
