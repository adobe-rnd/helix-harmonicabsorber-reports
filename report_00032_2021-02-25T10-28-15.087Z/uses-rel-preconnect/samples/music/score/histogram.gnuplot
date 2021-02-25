reset

$score <<EOF
0.9955904659922975 89
0.9612597602684252 11
EOF

set key outside below
set boxwidth 0.034330705723872326
set xrange [0.95:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preconnect/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
