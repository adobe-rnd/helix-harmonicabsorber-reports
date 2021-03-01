reset

$pScore <<EOF
0.17738948639171245 1
0.3225263388940226 68
0.3305894973663732 14
0.31446318042167204 17
EOF

set key outside below
set boxwidth 0.008063158472350566
set xrange [0.17796033501045871:0.32756707265059637]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro-inner-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
