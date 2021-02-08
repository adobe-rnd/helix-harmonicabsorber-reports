reset

$score <<EOF
1.0240254964367215 69
0.5120127482183607 26
0 5
EOF

set key outside below
set boxwidth 0.5120127482183607
set xrange [0.01:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
