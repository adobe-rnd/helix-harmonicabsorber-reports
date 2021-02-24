reset

$score <<EOF
0.9585122643607347 1
0.9683938340964123 2
0.9980385433034453 78
0.9881569735677677 19
EOF

set key outside below
set boxwidth 0.009881569735677677
set xrange [0.96:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
