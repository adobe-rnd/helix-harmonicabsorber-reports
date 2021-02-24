reset

$pScoreDifference <<EOF
0 58
0.007374021881333256 42
EOF

set key outside below
set boxwidth 0.007374021881333256
set xrange [-0.001970194688720839:0.004112167336746131]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/dom-size/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
