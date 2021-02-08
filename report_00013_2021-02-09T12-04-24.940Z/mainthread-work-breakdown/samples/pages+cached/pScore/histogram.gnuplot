reset

$pScore <<EOF
0 55
0.44205994366915335 42
0.8841198873383067 3
EOF

set key outside below
set boxwidth 0.44205994366915335
set xrange [0.013942328072268528:0.692035861611935]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/mainthread-work-breakdown/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
