reset

$pScore <<EOF
0.507110026254604 1
0.9578744940364743 75
0.9437881044182909 21
0.9297017148001073 3
EOF

set key outside below
set boxwidth 0.014086389618183445
set xrange [0.5116506067223572:0.962419029070613]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-blocking-time/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
