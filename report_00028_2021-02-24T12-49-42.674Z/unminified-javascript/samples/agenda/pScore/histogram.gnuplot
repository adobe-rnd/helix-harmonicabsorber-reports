reset

$pScore <<EOF
0.8636659853504155 24
0.9870468404004749 76
EOF

set key outside below
set boxwidth 0.12338085505005936
set xrange [0.8666666666666667:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/samples/agenda/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
