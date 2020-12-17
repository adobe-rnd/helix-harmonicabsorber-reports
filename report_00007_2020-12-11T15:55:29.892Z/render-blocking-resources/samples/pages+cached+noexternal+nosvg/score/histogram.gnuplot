reset

$score <<EOF
0.8687054438312325 43
0.865668012209445 48
0.7775824951776067 1
0.6530477986843182 2
0.6591226619278931 1
0.6560852303061057 3
0.8626305805876574 1
0.87174287545302 1
EOF

set key outside below
set boxwidth 0.003037431621787526
set xrange [0.6538888888888889:0.8708333333333333]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages+cached+noexternal+nosvg/score/histogram.svg"

plot $score title "score" with boxes

reset
