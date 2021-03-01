reset

$score <<EOF
0.8258508468910091 67
0.9634926547061773 33
EOF

set key outside below
set boxwidth 0.1376418078151682
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unminified-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
