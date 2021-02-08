reset

$pScore <<EOF
0.7731526237427487 78
0.38657631187137437 16
0 6
EOF

set key outside below
set boxwidth 0.38657631187137437
set xrange [0.07746372933018791:0.9653314240604107]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-cpu-idle/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
