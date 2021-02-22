reset

$score <<EOF
0.5546591754169949 96
0 4
EOF

set key outside below
set boxwidth 0.13866479385424874
set xrange [0.03:0.6]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
