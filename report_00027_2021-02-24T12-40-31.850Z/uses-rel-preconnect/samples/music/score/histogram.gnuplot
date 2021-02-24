reset

$score <<EOF
1 97
0.7000000000000001 2
0.8 1
EOF

set key outside below
set boxwidth 0.1
set xrange [0.73:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset