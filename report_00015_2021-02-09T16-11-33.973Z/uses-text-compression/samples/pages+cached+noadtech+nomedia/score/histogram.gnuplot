reset

$score <<EOF
0.33605983636908543 45
0.16802991818454271 42
0.5040897545536281 13
EOF

set key outside below
set boxwidth 0.16802991818454271
set xrange [0.21:0.45]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
