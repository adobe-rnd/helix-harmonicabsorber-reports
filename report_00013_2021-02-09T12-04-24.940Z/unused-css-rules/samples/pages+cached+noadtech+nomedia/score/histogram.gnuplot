reset

$score <<EOF
0.7376969377536403 81
0.8852363253043685 13
0.5901575502029123 2
1.0327757128550965 3
0.44261816265218423 1
EOF

set key outside below
set boxwidth 0.14753938755072807
set xrange [0.5:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
