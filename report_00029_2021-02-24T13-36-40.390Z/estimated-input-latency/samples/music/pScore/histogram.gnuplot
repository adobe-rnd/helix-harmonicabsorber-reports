reset

$pScore <<EOF
0.053586701424480604 8
1.0181473270651316 3
0.10717340284896121 1
0 87
0.1607601042734418 1
EOF

set key outside below
set boxwidth 0.053586701424480604
set xrange [1.8615026187163153e-10:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
