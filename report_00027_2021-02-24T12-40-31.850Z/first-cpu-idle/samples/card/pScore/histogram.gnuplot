reset

$pScore <<EOF
1.1961842036149102 5
0.7974561357432735 80
0.3987280678716367 14
EOF

set key outside below
set boxwidth 0.3987280678716367
set xrange [0.42834810267273143:0.9997395828923463]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-cpu-idle/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
