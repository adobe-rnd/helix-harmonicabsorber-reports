reset

$pScore <<EOF
0.3891277878800627 1
0.39641255145972065 74
0.39701961509135886 22
0.3958054878280825 2
0.397626678722997 1
EOF

set key outside below
set boxwidth 0.0006070636316381633
set xrange [0.3890588235294118:0.3976470588235294]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/samples/astro-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
