reset

$score <<EOF
0.02162568314727036 94
0.008650273258908143 5
0 1
EOF

set key outside below
set boxwidth 0.004325136629454072
set xrange [0:0.02]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
