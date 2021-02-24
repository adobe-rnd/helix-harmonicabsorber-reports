reset

$pScore <<EOF
0.28012210943808935 2
0.18674807295872622 25
0.09337403647936311 73
EOF

set key outside below
set boxwidth 0.09337403647936311
set xrange [0.06941176470588234:0.27058823529411763]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
