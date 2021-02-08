reset

$score <<EOF
0.03470490692938404 34
0.02313660461958936 66
EOF

set key outside below
set boxwidth 0.01156830230979468
set xrange [0.02:0.03]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-long-cache-ttl/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
