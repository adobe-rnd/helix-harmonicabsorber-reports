reset

$score <<EOF
1.0095705509608466 48
0.8653461865378685 52
EOF

set key outside below
set boxwidth 0.1442243644229781
set xrange [0.87:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unminified-javascript/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
