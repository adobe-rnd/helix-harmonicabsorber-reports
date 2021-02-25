reset

$pScore <<EOF
0.20667046050160426 1
0.10333523025080213 92
0.12916903781350267 7
EOF

set key outside below
set boxwidth 0.025833807562700532
set xrange [0.09294117647058825:0.21764705882352942]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
