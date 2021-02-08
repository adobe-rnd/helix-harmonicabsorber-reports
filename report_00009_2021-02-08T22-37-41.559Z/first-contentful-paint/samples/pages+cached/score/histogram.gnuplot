reset

$score <<EOF
0.42633483652773946 1
0.8526696730554789 46
0.875108348662202 47
0.8302309974487557 4
0.7853536462353095 1
0.8975470242689252 1
EOF

set key outside below
set boxwidth 0.02243867560672313
set xrange [0.43:0.9]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/first-contentful-paint/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
