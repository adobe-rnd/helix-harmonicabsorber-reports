reset

$score <<EOF
0.45926527431029085 49
0.6123536990803878 46
0.3061768495401939 5
EOF

set key outside below
set boxwidth 0.15308842477009696
set xrange [0.35:0.61]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
