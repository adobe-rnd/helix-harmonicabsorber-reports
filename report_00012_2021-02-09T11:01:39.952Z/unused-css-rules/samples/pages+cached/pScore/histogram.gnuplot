reset

$pScore <<EOF
0.9395176809569461 95
0.8053008693916681 5
EOF

set key outside below
set boxwidth 0.134216811565278
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/unused-css-rules/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
