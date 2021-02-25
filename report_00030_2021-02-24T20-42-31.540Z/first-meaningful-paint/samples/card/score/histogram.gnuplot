reset

$score <<EOF
0.9787501587828932 82
0.9871155447553965 11
0.9703847728103898 6
EOF

set key outside below
set boxwidth 0.00836538597250336
set xrange [0.97:0.99]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/first-meaningful-paint/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
