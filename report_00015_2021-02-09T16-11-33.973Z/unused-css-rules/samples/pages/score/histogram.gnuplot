reset

$score <<EOF
1.0406175256649661 55
0.6937450171099774 41
0.3468725085549887 4
EOF

set key outside below
set boxwidth 0.3468725085549887
set xrange [0.48:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
