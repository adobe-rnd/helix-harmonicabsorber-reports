reset

$score <<EOF
0.9047600134155963 1
0.5170057219517693 78
0.5428560080493577 17
0.49115543585418087 1
0.6204068663421232 1
0.6979577246348886 1
0.6721074385373 1
EOF

set key outside below
set boxwidth 0.025850286097588465
set xrange [0.49:0.91]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
