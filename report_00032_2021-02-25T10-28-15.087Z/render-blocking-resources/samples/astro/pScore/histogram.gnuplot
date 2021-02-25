reset

$pScore <<EOF
0.4844330206379941 44
0.42387889305824483 56
EOF

set key outside below
set boxwidth 0.06055412757974926
set xrange [0.396:0.4869411764705882]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/render-blocking-resources/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
