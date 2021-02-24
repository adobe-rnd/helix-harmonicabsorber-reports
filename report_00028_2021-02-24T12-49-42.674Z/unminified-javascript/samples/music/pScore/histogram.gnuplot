reset

$pScore <<EOF
1.0414612443198732 84
0.7810959332399049 4
0.9112785887798891 11
0.6509132776999207 1
EOF

set key outside below
set boxwidth 0.13018265553998415
set xrange [0.6777777777777778:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
