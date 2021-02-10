reset

$score <<EOF
0.5301145766118025 1
0.9939648311471296 92
0.8614361869941791 7
EOF

set key outside below
set boxwidth 0.06626432207647531
set xrange [0.5:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-http2/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
