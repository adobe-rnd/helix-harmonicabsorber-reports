reset

$score <<EOF
0.9794712831783557 96
0.9693736410837335 4
EOF

set key outside below
set boxwidth 0.002524410523655556
set xrange [0.97:0.98]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/largest-contentful-paint/samples/card/score/histogram.svg"

plot $score title "score" with boxes

reset
