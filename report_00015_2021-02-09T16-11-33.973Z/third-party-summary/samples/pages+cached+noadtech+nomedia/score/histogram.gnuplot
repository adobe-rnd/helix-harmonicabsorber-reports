reset

$score <<EOF
1.2300366228576136 51
0 49
EOF

set key outside below
set boxwidth 1.2300366228576136
set xrange [0:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/third-party-summary/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
