reset

$score <<EOF
0.22171092101328907 2
0.09501896614855246 82
0.1266919548647366 15
0.411748853310394 1
EOF

set key outside below
set boxwidth 0.03167298871618415
set xrange [0.09:0.41]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
