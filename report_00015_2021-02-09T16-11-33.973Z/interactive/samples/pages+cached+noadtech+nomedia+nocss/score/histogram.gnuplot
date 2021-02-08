reset

$score <<EOF
0.5692922938452959 2
0.7970092113834142 68
0.683150752614355 29
0.4554338350762367 1
EOF

set key outside below
set boxwidth 0.11385845876905917
set xrange [0.44:0.84]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
