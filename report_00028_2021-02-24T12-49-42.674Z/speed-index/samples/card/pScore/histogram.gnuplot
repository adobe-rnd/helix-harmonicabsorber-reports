reset

$pScore <<EOF
0.8360582698519164 64
0 36
EOF

set key outside below
set boxwidth 0.8360582698519164
set xrange [0.05789993153804407:0.9989039135799784]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
