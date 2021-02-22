reset

$pScore <<EOF
0.5557202751052206 58
0 41
1.1114405502104412 1
EOF

set key outside below
set boxwidth 0.5557202751052206
set xrange [0.039945111999131366:0.8398152374427097]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/first-meaningful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
