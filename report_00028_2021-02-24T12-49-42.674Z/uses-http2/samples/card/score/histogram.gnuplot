reset

$score <<EOF
0.4035146179996806 65
0.5043932724996008 24
0.3026359634997604 10
0.2017573089998403 1
EOF

set key outside below
set boxwidth 0.10087865449992015
set xrange [0.24:0.51]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
