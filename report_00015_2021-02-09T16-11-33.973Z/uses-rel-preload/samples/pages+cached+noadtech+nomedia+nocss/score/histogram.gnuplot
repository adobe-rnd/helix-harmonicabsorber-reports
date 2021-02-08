reset

$score <<EOF
0.37972377941943364 2
0.43397003362220987 63
0.4068469065208218 26
0.46109316072359796 9
EOF

set key outside below
set boxwidth 0.027123127101388117
set xrange [0.37:0.45]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
