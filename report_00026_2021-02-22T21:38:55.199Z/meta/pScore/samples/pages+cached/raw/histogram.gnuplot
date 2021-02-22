reset

$raw <<EOF
0.23558326891615272 1
0.47116653783230544 59
0.5104304159849975 38
0.4319026596796133 2
EOF

set key outside below
set boxwidth 0.03926387815269212
set xrange [0.2494536790728163:0.5139907764390361]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/meta/pScore/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
