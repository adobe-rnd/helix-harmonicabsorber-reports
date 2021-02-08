reset

$pScore <<EOF
0.8470291955743198 82
0.4235145977871599 18
EOF

set key outside below
set boxwidth 0.4235145977871599
set xrange [0.3941176470588235:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
