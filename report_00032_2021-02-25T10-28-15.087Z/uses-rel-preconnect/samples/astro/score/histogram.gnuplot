reset

$score <<EOF
0.642971230569912 81
1.07161871761652 16
0.857294974093216 3
EOF

set key outside below
set boxwidth 0.214323743523304
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preconnect/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
