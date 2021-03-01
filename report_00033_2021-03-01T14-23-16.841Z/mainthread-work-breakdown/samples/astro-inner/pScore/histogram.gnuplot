reset

$pScore <<EOF
0.9955324657999706 7
0.9942926993419382 67
0.9967722322580028 1
0.9930529328839058 25
EOF

set key outside below
set boxwidth 0.0012397664580323419
set xrange [0.9928459514000307:0.9962796503969803]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/mainthread-work-breakdown/samples/astro-inner/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
