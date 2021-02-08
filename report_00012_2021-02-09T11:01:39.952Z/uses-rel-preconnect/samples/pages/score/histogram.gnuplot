reset

$score <<EOF
0.8923236301920032 92
0.5948824201280022 8
EOF

set key outside below
set boxwidth 0.2974412100640011
set xrange [0.73:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-rel-preconnect/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
