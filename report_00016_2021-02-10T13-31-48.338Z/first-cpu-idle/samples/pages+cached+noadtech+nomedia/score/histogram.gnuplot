reset

$score <<EOF
0.9996471343997586 96
0.555359519110977 4
EOF

set key outside below
set boxwidth 0.1110719038221954
set xrange [0.53:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset