reset

$pScore <<EOF
0.49867499977286606 91
0.5753942305071532 7
0.5370346151400096 2
EOF

set key outside below
set boxwidth 0.038359615367143544
set xrange [0.48823529411764705:0.5677777777777777]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
