reset

$pScore <<EOF
0.018487050159066706 74
0 22
0.03697410031813341 4
EOF

set key outside below
set boxwidth 0.018487050159066706
set xrange [0.0022569127382285337:0.03061704384400582]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/cumulative-layout-shift/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
