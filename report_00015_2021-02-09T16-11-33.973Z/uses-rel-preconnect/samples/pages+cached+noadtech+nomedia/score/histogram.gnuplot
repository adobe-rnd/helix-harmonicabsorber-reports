reset

$score <<EOF
0.7124708798335946 82
0.9499611731114594 9
0.831216026472527 9
EOF

set key outside below
set boxwidth 0.11874514663893243
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
