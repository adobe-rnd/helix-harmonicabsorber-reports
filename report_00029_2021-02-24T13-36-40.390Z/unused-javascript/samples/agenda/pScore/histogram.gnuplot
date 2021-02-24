reset

$pScore <<EOF
0.6025758322634402 79
0 3
1.2051516645268805 18
EOF

set key outside below
set boxwidth 0.6025758322634402
set xrange [0.23529411764705882:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
