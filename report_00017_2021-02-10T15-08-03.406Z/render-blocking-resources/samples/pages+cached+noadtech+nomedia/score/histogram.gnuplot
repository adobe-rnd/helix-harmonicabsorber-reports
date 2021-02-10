reset

$score <<EOF
0.4335284043963239 2
0.6936454470341182 56
0.6069397661548535 19
0.780351127913383 23
EOF

set key outside below
set boxwidth 0.08670568087926478
set xrange [0.44:0.74]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
