reset

$score <<EOF
0.8905418566863966 1
0.977423989046045 88
0.9701838113494077 9
0.9629436336527702 1
0.9412231005628582 1
EOF

set key outside below
set boxwidth 0.007240177696637371
set xrange [0.89:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
