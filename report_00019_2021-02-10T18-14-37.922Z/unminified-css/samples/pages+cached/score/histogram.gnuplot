reset

$score <<EOF
0.9571122017376852 88
0.8701020015797138 12
EOF

set key outside below
set boxwidth 0.08701020015797138
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-css/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
