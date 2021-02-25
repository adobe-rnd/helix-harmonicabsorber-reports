reset

$score <<EOF
0.07101619753199406 1
0.08877024691499256 95
0.08166862716179317 4
EOF

set key outside below
set boxwidth 0.003550809876599703
set xrange [0.07:0.09]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/interactive/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
