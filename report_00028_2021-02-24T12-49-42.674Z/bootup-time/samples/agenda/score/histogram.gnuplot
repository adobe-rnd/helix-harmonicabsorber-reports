reset

$score <<EOF
0.7893604285805971 36
0.9867005357257463 63
0.5920203214354478 1
EOF

set key outside below
set boxwidth 0.19734010714514927
set xrange [0.66:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
