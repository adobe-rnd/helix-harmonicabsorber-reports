reset

$pScore <<EOF
0.725291980668828 73
0.543968985501621 20
0.9066149758360351 7
EOF

set key outside below
set boxwidth 0.181322995167207
set xrange [0.45647058823529413:0.8833333333333333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
