reset

$score <<EOF
0.08840553971388049 74
0.11787405295184065 15
0.20627959266572116 1
0.05893702647592033 8
0.29468513237960164 1
0.2357481059036813 1
EOF

set key outside below
set boxwidth 0.029468513237960164
set xrange [0.06:0.29]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
