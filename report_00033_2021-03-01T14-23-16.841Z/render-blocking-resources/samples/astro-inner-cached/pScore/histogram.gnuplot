reset

$pScore <<EOF
0.3881605195859315 1
0.39793115051372385 2
0.39704291133847 25
0.39615467216321615 68
0.3952664329879623 4
EOF

set key outside below
set boxwidth 0.0008882391752538479
set xrange [0.3881176470588235:0.398]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/samples/astro-inner-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
