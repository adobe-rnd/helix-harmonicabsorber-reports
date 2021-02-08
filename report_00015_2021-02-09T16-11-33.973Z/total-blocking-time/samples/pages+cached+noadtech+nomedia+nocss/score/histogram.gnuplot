reset

$score <<EOF
0.9981289958182754 71
0 2
0.4990644979091377 27
EOF

set key outside below
set boxwidth 0.4990644979091377
set xrange [0.05:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
