reset

$score <<EOF
0.7707331008306645 51
0.38536655041533224 8
1.1560996512459967 41
EOF

set key outside below
set boxwidth 0.38536655041533224
set xrange [0.4:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
