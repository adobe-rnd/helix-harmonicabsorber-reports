reset

$score <<EOF
0.43 98
0.41 2
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.41:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
