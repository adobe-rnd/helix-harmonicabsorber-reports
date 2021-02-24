reset

$pScore <<EOF
0 75
0.7264879086199434 24
EOF

set key outside below
set boxwidth 0.7264879086199434
set xrange [0.0023529411764705577:0.75]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
