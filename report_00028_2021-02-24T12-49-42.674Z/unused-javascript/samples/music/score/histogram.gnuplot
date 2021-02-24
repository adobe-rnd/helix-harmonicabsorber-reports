reset

$score <<EOF
0.19531647139073038 34
0.39063294278146077 5
0 61
EOF

set key outside below
set boxwidth 0.19531647139073038
set xrange [0.04:0.43]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
