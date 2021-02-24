reset

$score <<EOF
0 89
0.04134627371711066 4
0.02067313685855533 6
0.062019410575665984 1
EOF

set key outside below
set boxwidth 0.02067313685855533
set xrange [0:0.06]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
