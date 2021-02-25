reset

$pScore <<EOF
0.9905504742744581 76
0.989414521895703 6
0.272628570901227 1
0.9916864266532133 16
0.2749004756587372 1
EOF

set key outside below
set boxwidth 0.0011359523787551125
set xrange [0.2731128693948406:0.9918588543068967]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
