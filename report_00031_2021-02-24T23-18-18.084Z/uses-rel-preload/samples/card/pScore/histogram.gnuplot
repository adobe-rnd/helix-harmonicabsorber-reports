reset

$pScore <<EOF
0.4529571452625899 10
0.45397731901318134 79
0.45499749276377277 11
EOF

set key outside below
set boxwidth 0.0010201737505914187
set xrange [0.45305882352941174:0.45541176470588235]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-rel-preload/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
