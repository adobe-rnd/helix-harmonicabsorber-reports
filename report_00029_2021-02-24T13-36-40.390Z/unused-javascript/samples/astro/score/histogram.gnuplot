reset

$score <<EOF
0.2837395552798183 2
0.18915970351987887 25
0.09457985175993944 73
EOF

set key outside below
set boxwidth 0.09457985175993944
set xrange [0.07:0.27]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
