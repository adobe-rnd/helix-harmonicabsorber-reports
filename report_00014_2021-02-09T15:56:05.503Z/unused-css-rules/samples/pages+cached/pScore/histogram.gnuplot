reset

$pScore <<EOF
0.7791813847608476 35
1.0389085130144635 60
0.5194542565072318 5
EOF

set key outside below
set boxwidth 0.2597271282536159
set xrange [0.5:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-css-rules/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
