reset

$score <<EOF
0 50
1.1680546938152787 50
EOF

set key outside below
set boxwidth 1.1680546938152787
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/max-potential-fid/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
