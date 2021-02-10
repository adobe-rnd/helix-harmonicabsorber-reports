reset

$score <<EOF
1.042794307477785 84
0.853195342481824 14
0.9479948249798045 2
EOF

set key outside below
set boxwidth 0.09479948249798045
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-javascript/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
