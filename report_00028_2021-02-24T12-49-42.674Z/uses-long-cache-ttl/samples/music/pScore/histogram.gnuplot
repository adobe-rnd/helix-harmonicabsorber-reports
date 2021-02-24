reset

$pScore <<EOF
0.07416171741977907 26
0.07466281010504786 65
0.13780048844891382 2
0.27309551347148375 1
0.07516390279031664 6
EOF

set key outside below
set boxwidth 0.0005010926852687776
set xrange [0.07418587445819003:0.2728571305614299]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
