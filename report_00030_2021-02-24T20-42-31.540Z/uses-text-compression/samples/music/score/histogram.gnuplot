reset

$score <<EOF
0 96
0.03029292628386667 1
0.05048821047311112 2
0.010097642094622224 1
EOF

set key outside below
set boxwidth 0.002524410523655556
set xrange [0:0.05]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-text-compression/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
