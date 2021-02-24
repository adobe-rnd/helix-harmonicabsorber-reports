reset

$score <<EOF
0.6966043246020387 46
0.522453243451529 52
0.8707554057525484 1
0.34830216230101935 1
EOF

set key outside below
set boxwidth 0.17415108115050967
set xrange [0.34:0.8]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/mainthread-work-breakdown/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
