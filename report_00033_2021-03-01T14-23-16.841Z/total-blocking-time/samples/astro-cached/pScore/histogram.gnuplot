reset

$pScore <<EOF
0.7821944648699884 62
0.8423632698599876 37
0.6618568548899902 1
EOF

set key outside below
set boxwidth 0.06016880498999911
set xrange [0.6744826876414973:0.8703552313020714]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
