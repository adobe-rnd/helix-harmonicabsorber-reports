reset

$pScore <<EOF
1.0756820550603594 84
0.3585606850201198 9
0.7171213700402396 7
EOF

set key outside below
set boxwidth 0.3585606850201198
set xrange [0.45240329440673865:0.9997834041016471]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
