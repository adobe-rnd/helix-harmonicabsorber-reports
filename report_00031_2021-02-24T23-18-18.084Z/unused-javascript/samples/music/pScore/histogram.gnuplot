reset

$pScore <<EOF
0.083878993883131 40
0.11183865851084132 57
0.13979832313855164 3
EOF

set key outside below
set boxwidth 0.02795966462771033
set xrange [0.07529411764705879:0.14705882352941174]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-javascript/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
