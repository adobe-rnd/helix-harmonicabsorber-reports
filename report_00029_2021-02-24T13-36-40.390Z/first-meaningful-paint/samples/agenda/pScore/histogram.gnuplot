reset

$pScore <<EOF
0.9642679403068964 2
0.9694521765451056 1
0.9953733577361512 92
0.9901891214979421 4
0.985004885259733 1
EOF

set key outside below
set boxwidth 0.005184236238209121
set xrange [0.9642723707441325:0.9977822768443023]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-meaningful-paint/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
