reset

$score <<EOF
0.3448778856466042 84
0.31203237272788 15
0.3777233985653284 1
EOF

set key outside below
set boxwidth 0.016422756459362104
set xrange [0.32:0.37]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/unused-javascript/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
