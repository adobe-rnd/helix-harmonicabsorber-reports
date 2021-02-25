reset

$score <<EOF
0.9946960097505082 85
0.9449612092629828 10
0.8952264087754574 4
EOF

set key outside below
set boxwidth 0.04973480048752541
set xrange [0.88:1]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unminified-javascript/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
