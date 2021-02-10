reset

$score <<EOF
0.7889029894769051 17
0.9466835873722861 83
EOF

set key outside below
set boxwidth 0.15778059789538101
set xrange [0.72:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
