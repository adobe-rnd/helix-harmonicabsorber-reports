reset

$score <<EOF
0.15351752393310777 2
0.30703504786621555 78
0.4605525717993233 20
EOF

set key outside below
set boxwidth 0.15351752393310777
set xrange [0.23:0.49]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-text-compression/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
