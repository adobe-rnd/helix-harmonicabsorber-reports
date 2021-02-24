reset

$pScore <<EOF
0.6246235242480819 4
0.5205196035400682 6
0.4164156828320546 61
0.31231176212404094 29
EOF

set key outside below
set boxwidth 0.10410392070801365
set xrange [0.31929411764705884:0.6033333333333333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/render-blocking-resources/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
