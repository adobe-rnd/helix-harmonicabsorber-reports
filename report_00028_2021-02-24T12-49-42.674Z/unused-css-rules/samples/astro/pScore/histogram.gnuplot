reset

$pScore <<EOF
0.5994506300007355 57
0.9990843833345592 3
0.7992675066676473 35
0.39963375333382367 5
EOF

set key outside below
set boxwidth 0.19981687666691184
set xrange [0.4588235294117647:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-css-rules/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
