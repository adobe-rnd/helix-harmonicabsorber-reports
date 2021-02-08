reset

$score <<EOF
0.7239129451237774 54
0.7620136264460814 38
0.6858122638014732 5
0.6477115824791692 3
EOF

set key outside below
set boxwidth 0.03810068132230407
set xrange [0.63:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
