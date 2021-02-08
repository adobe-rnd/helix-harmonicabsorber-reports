reset

$score <<EOF
0.4654562189888952 84
0.4809714262885251 13
0.4499410116892654 3
EOF

set key outside below
set boxwidth 0.015515207299629841
set xrange [0.45:0.48]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
