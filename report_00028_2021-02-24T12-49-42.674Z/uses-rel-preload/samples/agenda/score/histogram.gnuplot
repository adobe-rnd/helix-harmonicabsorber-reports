reset

$score <<EOF
0.40227373495433655 5
0.4525579518236286 71
0.4274158433889826 23
0.47770006025827466 1
EOF

set key outside below
set boxwidth 0.025142108434646034
set xrange [0.4:0.48]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
