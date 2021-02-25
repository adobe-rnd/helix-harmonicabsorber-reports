reset

$score <<EOF
0.9884182285387907 65
0.741313671404093 35
EOF

set key outside below
set boxwidth 0.24710455713469767
set xrange [0.78:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/cumulative-layout-shift/samples/agenda/score/histogram.svg"

plot $score title "score" with boxes

reset
