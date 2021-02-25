reset

$pScore <<EOF
0.7175213633336076 99
0.6150183114288066 1
EOF

set key outside below
set boxwidth 0.10250305190480109
set xrange [0.5833333333333334:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-css-rules/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
