reset

$pScore <<EOF
0.6495514661665454 72
0.43303431077769694 8
0.21651715538884847 2
0.8660686215553939 18
EOF

set key outside below
set boxwidth 0.21651715538884847
set xrange [0.12564776121160875:0.9353375926139995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
