reset

$score <<EOF
0.4001038900796542 12
0.6001558351194813 62
0.8002077801593084 26
EOF

set key outside below
set boxwidth 0.2000519450398271
set xrange [0.45:0.85]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-http2/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
