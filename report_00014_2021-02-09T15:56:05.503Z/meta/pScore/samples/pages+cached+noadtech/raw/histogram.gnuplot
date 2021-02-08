reset

$raw <<EOF
0.38862983481419394 17
0.5829447522212909 81
0.19431491740709697 2
EOF

set key outside below
set boxwidth 0.19431491740709697
set xrange [0.2684388870574203:0.6375216290219942]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/meta/pScore/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
