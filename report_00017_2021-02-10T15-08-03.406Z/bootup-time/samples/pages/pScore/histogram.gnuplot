reset

$pScore <<EOF
0.9385639784116186 57
0.8833543326226999 7
0.9937736242005374 36
EOF

set key outside below
set boxwidth 0.055209645788918744
set xrange [0.8789260341456707:0.9883453034491948]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
