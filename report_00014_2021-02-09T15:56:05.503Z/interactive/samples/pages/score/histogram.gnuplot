reset

$score <<EOF
0.06362229707515153 64
0.09543344561272729 24
0.031811148537575766 12
EOF

set key outside below
set boxwidth 0.031811148537575766
set xrange [0.02:0.08]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
