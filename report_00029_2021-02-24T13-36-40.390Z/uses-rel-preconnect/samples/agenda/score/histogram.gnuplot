reset

$score <<EOF
0.8267159653182332 13
1.0333949566477916 85
0.6200369739886749 2
EOF

set key outside below
set boxwidth 0.2066789913295583
set xrange [0.71:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
