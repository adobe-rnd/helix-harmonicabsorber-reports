reset

$score <<EOF
0.4063129864659578 1
0.9897367619042563 24
1.0001550436085116 75
EOF

set key outside below
set boxwidth 0.010418281704255329
set xrange [0.41:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
