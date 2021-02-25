reset

$score <<EOF
0.4967692099534287 44
0.37257690746507155 11
0.4346730587092501 45
EOF

set key outside below
set boxwidth 0.06209615124417859
set xrange [0.4:0.49]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/render-blocking-resources/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
