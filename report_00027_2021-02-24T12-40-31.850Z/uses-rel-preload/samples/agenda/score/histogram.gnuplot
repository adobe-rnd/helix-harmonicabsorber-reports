reset

$score <<EOF
0.48891306920526967 2
0.5133587226655332 1
0.4400217622847427 81
0.4644674157450062 9
0.39113045536421576 2
0.41557610882447926 5
EOF

set key outside below
set boxwidth 0.024445653460263485
set xrange [0.4:0.52]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preload/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
