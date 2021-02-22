reset

$pScore <<EOF
0.9944645144686006 13
0.7955716115748805 79
0.5966787086811605 7
0.39778580578744027 1
EOF

set key outside below
set boxwidth 0.19889290289372014
set xrange [0.4647058823529412:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/unused-css-rules/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
