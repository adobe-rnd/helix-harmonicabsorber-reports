reset

$score <<EOF
0.6729384502152012 21
0.8972512669536015 76
0.44862563347680073 3
EOF

set key outside below
set boxwidth 0.22431281673840037
set xrange [0.43:0.93]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
